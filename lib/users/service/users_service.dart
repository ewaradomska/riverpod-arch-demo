import 'package:demo/core/models/exception.dart';
import 'package:dartz/dartz.dart';
import 'package:demo/users/http/user_client.dart';
import 'package:demo/users/interface/users_interface.dart';
import 'package:demo/users/models/user.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final usersServiceProvider = Provider<UsersInterface>(
    (ref) => UsersService(ref.watch(usersClientProvider)));

class UsersService implements UsersInterface {
  final UserClient client;
  UsersService(this.client);

  @override
  Future<Either<DemoException, List<User>>> getUsers() async {
    try {
      final result = await client.getUsers();
      return Right(result);
    } catch (e) {
      return const Left(DemoException.serverError());
    }
  }
}
