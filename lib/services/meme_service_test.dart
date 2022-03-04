import 'package:dartz/dartz.dart';
import 'package:demo/interface/meme_interface.dart';
import 'package:demo/models/meme_exception.dart';
import 'package:demo/models/meme.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final testServiceProvider = Provider<MemeInterface>((ref) => MemeServiceTest());

class MemeServiceTest implements MemeInterface {
  @override
  Future<Either<MemeException, MemesContainer>> getMemes() async {
    return Right(MemesContainer(
        success: true,
        data: MemesData(memes: [Meme(id: '1', name: 'name', url: '')])));
  }
}
