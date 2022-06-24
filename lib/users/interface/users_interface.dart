import 'package:dartz/dartz.dart';
import 'package:demo/core/models/exception.dart';
import 'package:demo/users/models/user.dart';

abstract class UsersInterface {
  Future<Either<DemoException, List<User>>> getUsers();
}
