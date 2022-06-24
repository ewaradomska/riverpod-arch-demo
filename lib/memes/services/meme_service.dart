import 'package:dartz/dartz.dart';
import 'package:demo/core/models/exception.dart';
import 'package:demo/memes/http/http_client.dart';
import 'package:demo/memes/interface/meme_interface.dart';
import 'package:demo/memes/models/meme.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final memeServiceProvider = Provider<MemeInterface>(
    (ref) => MemeService(ref.watch(httpClientProvider)));

class MemeService implements MemeInterface {
  final HttpClient client;
  MemeService(this.client);

  @override
  Future<Either<DemoException, MemesContainer>> getMemes() async {
    try {
      final result = await client.getMemes();
      if (result.success) {
        return Right(result);
      } else {
        return const Left(DemoException.serverError());
      }
    } catch (e) {
      return const Left(DemoException.unknown());
    }
  }
}
