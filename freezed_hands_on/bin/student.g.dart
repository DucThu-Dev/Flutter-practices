// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Student _$$_StudentFromJson(Map<String, dynamic> json) => _$_Student(
      name: json['name'] as String,
      school: json['school'] as String?,
      grade: json['grade'] as int,
      standingPosition: json['stading_position'] as int? ?? 0,
    );

Map<String, dynamic> _$$_StudentToJson(_$_Student instance) =>
    <String, dynamic>{
      'name': instance.name,
      'school': instance.school,
      'grade': instance.grade,
      'stading_position': instance.standingPosition,
    };
