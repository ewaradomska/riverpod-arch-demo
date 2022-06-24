import 'package:dartz/dartz.dart';

extension EitherX<L, R> on Either<L, R> {
  L getLeftOrThrow() {
    return fold(
      (l) => l,
      (r) => throw Exception(
        "Got Right<> instead of Left<> at unrecoverable state",
      ),
    );
  }

  R getRightOrThrow() {
    return fold(
      (_) => throw Exception(
        "Got Left<> instead of Right<> at unrecoverable state",
      ),
      (r) => r,
    );
  }
}
