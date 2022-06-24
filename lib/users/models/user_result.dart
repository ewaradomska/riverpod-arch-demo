import 'package:demo/core/models/exception.dart';
import 'package:demo/users/models/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_result.freezed.dart';

@freezed
class UserResult with _$UserResult {
  factory UserResult({
    bool? isLoading,
    Object? error,
    List<User>? userData,
  }) = _UserResult;
}

extension UserResultX on UserResult {
  bool get isSuccess => isLoading == false && error == null;
  bool get isError => error != null;
  List<User>? get user => userData;
  Object? get exception => error;
}
