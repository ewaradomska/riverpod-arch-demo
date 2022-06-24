import 'package:demo/core/models/exception.dart';
import 'package:demo/users/controllers/users_state.dart';
import 'package:demo/users/user_use_case/user_use_case.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final usersStateNotifierProvider =
    StateNotifierProvider<UsersStateNotifier, UsersState>(
        (ref) => UsersStateNotifier(ref.watch(usersUseCaseProvider)));

class UsersStateNotifier extends StateNotifier<UsersState> {
  final UsersUseCase useCase;
  UsersStateNotifier(this.useCase) : super(const UsersState.initial());

  Future<void> getUsers() async {
    state = const UsersState.loading();
    useCase.invoke().listen((event) {
      if (event.isLoading == true) {
        state = const UsersState.loading();
      }
      if (event.error != null) {
        if (event.error.runtimeType == DemoException) {
          state = UsersState.error(event.error as DemoException);
        } else {
          state = const UsersState.error(DemoException.unknown());
        }
      }
      if (event.userData != null) {
        state = UsersState.users(event.userData!);
      }
    });
  }

  void refresh() {
    state = const UsersState.initial();
  }
}
