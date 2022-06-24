import 'package:demo/core/models/exception.dart';
import 'package:dartz/dartz.dart';
import 'package:demo/users/database_provider/database_provider.dart';
import 'package:demo/users/interface/users_interface.dart';
import 'package:demo/users/models/user.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'dart:convert';

final usersServiceProvider = Provider<UsersInterface>(
    (ref) => UsersService(ref.watch(databaseProvider)));

class UsersService implements UsersInterface {
  final DatabaseReference databaseReference;
  UsersService(this.databaseReference);

  @override
  Future<Either<DemoException, List<User>>> getUsers() async {
    final _usersDB = databaseReference.child("users");
    try {
      final result = await _usersDB.get().then((value) {
        List<User> users = [];

        final result = jsonEncode(value.value);
        final map = jsonDecode(result);
        final iterableUsers = map.values;
        for (final user in iterableUsers) {
          users.add(User.fromJson(user));
        }
        return users;
      });
      return Right(result);
    } catch (e) {
      return const Left(DemoException.serverError());
    }
  }
}
