import 'package:demo/users/interface/users_interface.dart';
import 'package:demo/users/models/user_result.dart';
import 'package:demo/users/service/users_service.dart';
import 'package:demo/core/extensions/either_extension.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final usersUseCaseProvider = Provider<UsersUseCase>(
  (ref) => UsersUseCase(
    ref.read(usersServiceProvider),
  ),
);

class UsersUseCase {
  final UsersInterface _service;

  UsersUseCase(this._service);

  Stream<UserResult> invoke() async* {
    yield UserResult(isLoading: true);

    try {
      final users = await _service.getUsers();

      if (users.isRight()) {
        final usersData = users.getRightOrThrow();

        yield UserResult(userData: usersData, isLoading: false);
      } else {
        final error = users.getLeftOrThrow();
        yield UserResult(isLoading: false, error: error);
      }
    } catch (e) {
      yield UserResult(error: e);
    }
  }
}
