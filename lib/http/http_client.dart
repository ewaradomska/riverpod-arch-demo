import 'package:demo/models/meme.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'http_client.g.dart';

final dioProvider = Provider<Dio>((ref) => Dio());
final baseUrlProvider =
    StateProvider<String>((ref) => 'https://api.imgflip.com');
final httpClientProvider = Provider<HttpClient>((ref) =>
    HttpClient(ref.watch(dioProvider), baseUrl: ref.watch(baseUrlProvider)));

@RestApi()
abstract class HttpClient {
  factory HttpClient(Dio dio, {String baseUrl}) = _HttpClient;

  @GET("/get_memes")
  Future<MemesContainer> getMemes();
}
