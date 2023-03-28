// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_transfer_objects.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiaryEntryDto _$$_DiaryEntryDtoFromJson(Map<String, dynamic> json) =>
    _$_DiaryEntryDto(
      uniqueId: json['uniqueId'] as String,
      date: json['date'] as String,
      title: json['title'] as String,
      body: json['body'] as String,
    );

Map<String, dynamic> _$$_DiaryEntryDtoToJson(_$_DiaryEntryDto instance) =>
    <String, dynamic>{
      'uniqueId': instance.uniqueId,
      'date': instance.date,
      'title': instance.title,
      'body': instance.body,
    };
