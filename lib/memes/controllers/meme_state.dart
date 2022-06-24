import 'package:demo/core/models/exception.dart';
import 'package:demo/memes/models/meme.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'meme_state.freezed.dart';

@freezed
class MemeState with _$MemeState {
  const factory MemeState.initial() = _Initial;
  const factory MemeState.loading() = _Loading;
  const factory MemeState.memes(MemesContainer memesContainer) = _Memes;
  const factory MemeState.error(DemoException error) = _Error;
}

extension MemeStateX on MemeState {
  MemesContainer? get memesContainer =>
      maybeWhen(memes: (memes) => memes, orElse: () => null);
}
