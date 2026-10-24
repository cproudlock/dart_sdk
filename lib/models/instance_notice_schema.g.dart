// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_notice_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceNoticeSchema _$InstanceNoticeSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstanceNoticeSchema', json, ($checkedConvert) {
  final val = InstanceNoticeSchema(
    id: $checkedConvert('id', (v) => v as String? ?? ''),
    message: $checkedConvert('message', (v) => v as String? ?? ''),
    url: $checkedConvert('url', (v) => v as String?),
    startsAt: $checkedConvert(
      'starts_at',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    endsAt: $checkedConvert(
      'ends_at',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
  );
  return val;
}, fieldKeyMap: const {'startsAt': 'starts_at', 'endsAt': 'ends_at'});

Map<String, dynamic> _$InstanceNoticeSchemaToJson(
  InstanceNoticeSchema instance,
) => <String, dynamic>{
  'id': instance.id,
  'message': instance.message,
  'url': instance.url,
  'starts_at': instance.startsAt?.toIso8601String(),
  'ends_at': instance.endsAt?.toIso8601String(),
};
