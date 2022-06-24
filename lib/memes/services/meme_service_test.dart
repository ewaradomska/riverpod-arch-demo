import 'package:dartz/dartz.dart';
import 'package:demo/core/models/exception.dart';
import 'package:demo/memes/interface/meme_interface.dart';
import 'package:demo/memes/models/meme.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final testServiceProvider = Provider<MemeInterface>((ref) => MemeServiceTest());

class MemeServiceTest implements MemeInterface {
  @override
  Future<Either<DemoException, MemesContainer>> getMemes() async {
    return Right(MemesContainer(
        success: true,
        data: MemesData(memes: [Meme(id: '1', name: 'name', url: '')])));
  }
}
