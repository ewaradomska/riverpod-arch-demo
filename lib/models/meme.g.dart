// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Meme _$$_MemeFromJson(Map<String, dynamic> json) => _$_Meme(
      id: json['id'] as String,
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_MemeToJson(_$_Meme instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
    };

_$_MemesContainer _$$_MemesContainerFromJson(Map<String, dynamic> json) =>
    _$_MemesContainer(
      success: json['success'] as bool,
      data: MemesData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MemesContainerToJson(_$_MemesContainer instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data,
    };

_$_MemesData _$$_MemesDataFromJson(Map<String, dynamic> json) => _$_MemesData(
      memes: (json['memes'] as List<dynamic>)
          .map((e) => Meme.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MemesDataToJson(_$_MemesData instance) =>
    <String, dynamic>{
      'memes': instance.memes,
    };
