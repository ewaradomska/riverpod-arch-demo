import 'package:dartz/dartz.dart';
import 'package:demo/core/models/exception.dart';
import 'package:demo/memes/interface/meme_interface.dart';
import 'package:demo/memes/models/meme.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final testErrorServiceProvider =
    Provider<MemeInterface>((ref) => MemeServiceErrorTest());

class MemeServiceErrorTest implements MemeInterface {
  @override
  Future<Either<DemoException, MemesContainer>> getMemes() async {
    return const Left(DemoException.unknown());
  }
}
