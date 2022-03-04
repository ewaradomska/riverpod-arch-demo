// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meme.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Meme _$MemeFromJson(Map<String, dynamic> json) {
  return _Meme.fromJson(json);
}

/// @nodoc
class _$MemeTearOff {
  const _$MemeTearOff();

  _Meme call({required String id, required String name, required String url}) {
    return _Meme(
      id: id,
      name: name,
      url: url,
    );
  }

  Meme fromJson(Map<String, Object?> json) {
    return Meme.fromJson(json);
  }
}

/// @nodoc
const $Meme = _$MemeTearOff();

/// @nodoc
mixin _$Meme {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MemeCopyWith<Meme> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemeCopyWith<$Res> {
  factory $MemeCopyWith(Meme value, $Res Function(Meme) then) =
      _$MemeCopyWithImpl<$Res>;
  $Res call({String id, String name, String url});
}

/// @nodoc
class _$MemeCopyWithImpl<$Res> implements $MemeCopyWith<$Res> {
  _$MemeCopyWithImpl(this._value, this._then);

  final Meme _value;
  // ignore: unused_field
  final $Res Function(Meme) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MemeCopyWith<$Res> implements $MemeCopyWith<$Res> {
  factory _$MemeCopyWith(_Meme value, $Res Function(_Meme) then) =
      __$MemeCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, String url});
}

/// @nodoc
class __$MemeCopyWithImpl<$Res> extends _$MemeCopyWithImpl<$Res>
    implements _$MemeCopyWith<$Res> {
  __$MemeCopyWithImpl(_Meme _value, $Res Function(_Meme) _then)
      : super(_value, (v) => _then(v as _Meme));

  @override
  _Meme get _value => super._value as _Meme;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_Meme(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meme implements _Meme {
  _$_Meme({required this.id, required this.name, required this.url});

  factory _$_Meme.fromJson(Map<String, dynamic> json) => _$$_MemeFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'Meme(id: $id, name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Meme &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$MemeCopyWith<_Meme> get copyWith =>
      __$MemeCopyWithImpl<_Meme>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MemeToJson(this);
  }
}

abstract class _Meme implements Meme {
  factory _Meme(
      {required String id,
      required String name,
      required String url}) = _$_Meme;

  factory _Meme.fromJson(Map<String, dynamic> json) = _$_Meme.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$MemeCopyWith<_Meme> get copyWith => throw _privateConstructorUsedError;
}

MemesContainer _$MemesContainerFromJson(Map<String, dynamic> json) {
  return _MemesContainer.fromJson(json);
}

/// @nodoc
class _$MemesContainerTearOff {
  const _$MemesContainerTearOff();

  _MemesContainer call({required bool success, required MemesData data}) {
    return _MemesContainer(
      success: success,
      data: data,
    );
  }

  MemesContainer fromJson(Map<String, Object?> json) {
    return MemesContainer.fromJson(json);
  }
}

/// @nodoc
const $MemesContainer = _$MemesContainerTearOff();

/// @nodoc
mixin _$MemesContainer {
  bool get success => throw _privateConstructorUsedError;
  MemesData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MemesContainerCopyWith<MemesContainer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemesContainerCopyWith<$Res> {
  factory $MemesContainerCopyWith(
          MemesContainer value, $Res Function(MemesContainer) then) =
      _$MemesContainerCopyWithImpl<$Res>;
  $Res call({bool success, MemesData data});

  $MemesDataCopyWith<$Res> get data;
}

/// @nodoc
class _$MemesContainerCopyWithImpl<$Res>
    implements $MemesContainerCopyWith<$Res> {
  _$MemesContainerCopyWithImpl(this._value, this._then);

  final MemesContainer _value;
  // ignore: unused_field
  final $Res Function(MemesContainer) _then;

  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MemesData,
    ));
  }

  @override
  $MemesDataCopyWith<$Res> get data {
    return $MemesDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$MemesContainerCopyWith<$Res>
    implements $MemesContainerCopyWith<$Res> {
  factory _$MemesContainerCopyWith(
          _MemesContainer value, $Res Function(_MemesContainer) then) =
      __$MemesContainerCopyWithImpl<$Res>;
  @override
  $Res call({bool success, MemesData data});

  @override
  $MemesDataCopyWith<$Res> get data;
}

/// @nodoc
class __$MemesContainerCopyWithImpl<$Res>
    extends _$MemesContainerCopyWithImpl<$Res>
    implements _$MemesContainerCopyWith<$Res> {
  __$MemesContainerCopyWithImpl(
      _MemesContainer _value, $Res Function(_MemesContainer) _then)
      : super(_value, (v) => _then(v as _MemesContainer));

  @override
  _MemesContainer get _value => super._value as _MemesContainer;

  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
  }) {
    return _then(_MemesContainer(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MemesData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MemesContainer implements _MemesContainer {
  _$_MemesContainer({required this.success, required this.data});

  factory _$_MemesContainer.fromJson(Map<String, dynamic> json) =>
      _$$_MemesContainerFromJson(json);

  @override
  final bool success;
  @override
  final MemesData data;

  @override
  String toString() {
    return 'MemesContainer(success: $success, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MemesContainer &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$MemesContainerCopyWith<_MemesContainer> get copyWith =>
      __$MemesContainerCopyWithImpl<_MemesContainer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MemesContainerToJson(this);
  }
}

abstract class _MemesContainer implements MemesContainer {
  factory _MemesContainer({required bool success, required MemesData data}) =
      _$_MemesContainer;

  factory _MemesContainer.fromJson(Map<String, dynamic> json) =
      _$_MemesContainer.fromJson;

  @override
  bool get success;
  @override
  MemesData get data;
  @override
  @JsonKey(ignore: true)
  _$MemesContainerCopyWith<_MemesContainer> get copyWith =>
      throw _privateConstructorUsedError;
}

MemesData _$MemesDataFromJson(Map<String, dynamic> json) {
  return _MemesData.fromJson(json);
}

/// @nodoc
class _$MemesDataTearOff {
  const _$MemesDataTearOff();

  _MemesData call({required List<Meme> memes}) {
    return _MemesData(
      memes: memes,
    );
  }

  MemesData fromJson(Map<String, Object?> json) {
    return MemesData.fromJson(json);
  }
}

/// @nodoc
const $MemesData = _$MemesDataTearOff();

/// @nodoc
mixin _$MemesData {
  List<Meme> get memes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MemesDataCopyWith<MemesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemesDataCopyWith<$Res> {
  factory $MemesDataCopyWith(MemesData value, $Res Function(MemesData) then) =
      _$MemesDataCopyWithImpl<$Res>;
  $Res call({List<Meme> memes});
}

/// @nodoc
class _$MemesDataCopyWithImpl<$Res> implements $MemesDataCopyWith<$Res> {
  _$MemesDataCopyWithImpl(this._value, this._then);

  final MemesData _value;
  // ignore: unused_field
  final $Res Function(MemesData) _then;

  @override
  $Res call({
    Object? memes = freezed,
  }) {
    return _then(_value.copyWith(
      memes: memes == freezed
          ? _value.memes
          : memes // ignore: cast_nullable_to_non_nullable
              as List<Meme>,
    ));
  }
}

/// @nodoc
abstract class _$MemesDataCopyWith<$Res> implements $MemesDataCopyWith<$Res> {
  factory _$MemesDataCopyWith(
          _MemesData value, $Res Function(_MemesData) then) =
      __$MemesDataCopyWithImpl<$Res>;
  @override
  $Res call({List<Meme> memes});
}

/// @nodoc
class __$MemesDataCopyWithImpl<$Res> extends _$MemesDataCopyWithImpl<$Res>
    implements _$MemesDataCopyWith<$Res> {
  __$MemesDataCopyWithImpl(_MemesData _value, $Res Function(_MemesData) _then)
      : super(_value, (v) => _then(v as _MemesData));

  @override
  _MemesData get _value => super._value as _MemesData;

  @override
  $Res call({
    Object? memes = freezed,
  }) {
    return _then(_MemesData(
      memes: memes == freezed
          ? _value.memes
          : memes // ignore: cast_nullable_to_non_nullable
              as List<Meme>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MemesData implements _MemesData {
  _$_MemesData({required this.memes});

  factory _$_MemesData.fromJson(Map<String, dynamic> json) =>
      _$$_MemesDataFromJson(json);

  @override
  final List<Meme> memes;

  @override
  String toString() {
    return 'MemesData(memes: $memes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MemesData &&
            const DeepCollectionEquality().equals(other.memes, memes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(memes));

  @JsonKey(ignore: true)
  @override
  _$MemesDataCopyWith<_MemesData> get copyWith =>
      __$MemesDataCopyWithImpl<_MemesData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MemesDataToJson(this);
  }
}

abstract class _MemesData implements MemesData {
  factory _MemesData({required List<Meme> memes}) = _$_MemesData;

  factory _MemesData.fromJson(Map<String, dynamic> json) =
      _$_MemesData.fromJson;

  @override
  List<Meme> get memes;
  @override
  @JsonKey(ignore: true)
  _$MemesDataCopyWith<_MemesData> get copyWith =>
      throw _privateConstructorUsedError;
}
