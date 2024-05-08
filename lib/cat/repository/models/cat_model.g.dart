// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CatModelImpl _$$CatModelImplFromJson(Map<String, dynamic> json) =>
    _$CatModelImpl(
      id: json['_id'] as String,
      version: (json['__v'] as num).toInt(),
      text: json['text'] as String,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      deleted: json['deleted'] as bool? ?? false,
      source: json['source'] as String?,
    );

Map<String, dynamic> _$$CatModelImplToJson(_$CatModelImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      '__v': instance.version,
      'text': instance.text,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'deleted': instance.deleted,
      'source': instance.source,
    };
