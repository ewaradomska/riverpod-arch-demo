import 'package:demo/core/models/exception.dart';
import 'package:demo/users/models/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_state.freezed.dart';

@freezed
class UsersState with _$UsersState {
  const factory UsersState.initial() = _Initial;
  const factory UsersState.loading() = _Loading;
  const factory UsersState.users(List<User> users) = _Users;
  const factory UsersState.error(DemoException error) = _Error;
}

extension UsersStateX on UsersState {
  List<User> get users => maybeWhen(users: (users) => users, orElse: () => []);
}
