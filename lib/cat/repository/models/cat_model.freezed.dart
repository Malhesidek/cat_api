// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CatModel _$CatModelFromJson(Map<String, dynamic> json) {
  return _CatModel.fromJson(json);
}

/// @nodoc
mixin _$CatModel {
  @JsonKey(name: "_id")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "__v")
  int get version => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedAt")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatModelCopyWith<CatModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatModelCopyWith<$Res> {
  factory $CatModelCopyWith(CatModel value, $Res Function(CatModel) then) =
      _$CatModelCopyWithImpl<$Res, CatModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String id,
      @JsonKey(name: "__v") int version,
      String text,
      @JsonKey(name: "updatedAt") DateTime? updatedAt,
      bool deleted,
      String? source});
}

/// @nodoc
class _$CatModelCopyWithImpl<$Res, $Val extends CatModel>
    implements $CatModelCopyWith<$Res> {
  _$CatModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? version = null,
    Object? text = null,
    Object? updatedAt = freezed,
    Object? deleted = null,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CatModelImplCopyWith<$Res>
    implements $CatModelCopyWith<$Res> {
  factory _$$CatModelImplCopyWith(
          _$CatModelImpl value, $Res Function(_$CatModelImpl) then) =
      __$$CatModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String id,
      @JsonKey(name: "__v") int version,
      String text,
      @JsonKey(name: "updatedAt") DateTime? updatedAt,
      bool deleted,
      String? source});
}

/// @nodoc
class __$$CatModelImplCopyWithImpl<$Res>
    extends _$CatModelCopyWithImpl<$Res, _$CatModelImpl>
    implements _$$CatModelImplCopyWith<$Res> {
  __$$CatModelImplCopyWithImpl(
      _$CatModelImpl _value, $Res Function(_$CatModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? version = null,
    Object? text = null,
    Object? updatedAt = freezed,
    Object? deleted = null,
    Object? source = freezed,
  }) {
    return _then(_$CatModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CatModelImpl implements _CatModel {
  _$CatModelImpl(
      {@JsonKey(name: "_id") required this.id,
      @JsonKey(name: "__v") required this.version,
      required this.text,
      @JsonKey(name: "updatedAt") this.updatedAt = null,
      this.deleted = false,
      this.source});

  factory _$CatModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CatModelImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String id;
  @override
  @JsonKey(name: "__v")
  final int version;
  @override
  final String text;
  @override
  @JsonKey(name: "updatedAt")
  final DateTime? updatedAt;
  @override
  @JsonKey()
  final bool deleted;
  @override
  final String? source;

  @override
  String toString() {
    return 'CatModel(id: $id, version: $version, text: $text, updatedAt: $updatedAt, deleted: $deleted, source: $source)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, version, text, updatedAt, deleted, source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatModelImplCopyWith<_$CatModelImpl> get copyWith =>
      __$$CatModelImplCopyWithImpl<_$CatModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CatModelImplToJson(
      this,
    );
  }
}

abstract class _CatModel implements CatModel {
  factory _CatModel(
      {@JsonKey(name: "_id") required final String id,
      @JsonKey(name: "__v") required final int version,
      required final String text,
      @JsonKey(name: "updatedAt") final DateTime? updatedAt,
      final bool deleted,
      final String? source}) = _$CatModelImpl;

  factory _CatModel.fromJson(Map<String, dynamic> json) =
      _$CatModelImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String get id;
  @override
  @JsonKey(name: "__v")
  int get version;
  @override
  String get text;
  @override
  @JsonKey(name: "updatedAt")
  DateTime? get updatedAt;
  @override
  bool get deleted;
  @override
  String? get source;
  @override
  @JsonKey(ignore: true)
  _$$CatModelImplCopyWith<_$CatModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
