import 'package:dartz/dartz.dart';
import 'package:demo/core/models/exception.dart';
import 'package:demo/memes/models/meme.dart';

abstract class MemeInterface {
  Future<Either<DemoException, MemesContainer>> getMemes();
}
