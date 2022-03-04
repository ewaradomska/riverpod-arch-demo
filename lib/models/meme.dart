import 'package:freezed_annotation/freezed_annotation.dart';

part 'meme.freezed.dart';
part 'meme.g.dart';

@freezed
class Meme with _$Meme {
  factory Meme(
      {required String id, required String name, required String url}) = _Meme;

  factory Meme.fromJson(Map<String, dynamic> json) => _$MemeFromJson(json);
}

@freezed
class MemesContainer with _$MemesContainer {
  factory MemesContainer({
    required bool success,
    required MemesData data,
  }) = _MemesContainer;

  factory MemesContainer.fromJson(Map<String, dynamic> json) =>
      _$MemesContainerFromJson(json);
}

@freezed
class MemesData with _$MemesData {
  factory MemesData({required List<Meme> memes}) = _MemesData;

  factory MemesData.fromJson(Map<String, dynamic> json) =>
      _$MemesDataFromJson(json);
}
