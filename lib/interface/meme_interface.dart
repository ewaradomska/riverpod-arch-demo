import 'package:dartz/dartz.dart';
import 'package:demo/models/meme.dart';
import 'package:demo/models/meme_exception.dart';

abstract class MemeInterface {
  Future<Either<MemeException, MemesContainer>> getMemes();
}
