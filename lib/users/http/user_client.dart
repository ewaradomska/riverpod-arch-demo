import 'package:demo/users/models/user.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'user_client.g.dart';

final dioProvider = Provider<Dio>((ref) => Dio());
final baseUrlProvider =
    StateProvider<String>((ref) => '[the place for your firebase url]');

final usersClientProvider = Provider<UserClient>((ref) =>
    UserClient(ref.watch(dioProvider), baseUrl: ref.watch(baseUrlProvider)));

@RestApi()
abstract class UserClient {
  factory UserClient(Dio dio, {String baseUrl}) = _UserClient;

  @GET("/users.json")
  Future<List<User>> getUsers();
}
