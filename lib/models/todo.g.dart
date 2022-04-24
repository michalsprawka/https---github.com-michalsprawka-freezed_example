// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Todo _$$_TodoFromJson(Map<String, dynamic> json) => _$_Todo(
      description: json['description'] as String,
      id: json['id'] as String,
      completed: json['completed'] as bool? ?? false,
      created: DateTime.parse(json['created'] as String),
    );

Map<String, dynamic> _$$_TodoToJson(_$_Todo instance) => <String, dynamic>{
      'description': instance.description,
      'id': instance.id,
      'completed': instance.completed,
      'created': instance.created.toIso8601String(),
    };
