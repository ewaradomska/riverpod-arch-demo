import 'package:dartz/dartz.dart';
import 'package:demo/memes/models/meme.dart';
import 'package:demo/memes/models/meme_exception.dart';

abstract class MemeInterface {
  Future<Either<MemeException, MemesContainer>> getMemes();
}
