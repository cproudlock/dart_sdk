// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadCreateRequest _$ThreadCreateRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ThreadCreateRequest',
      json,
      ($checkedConvert) {
        final val = ThreadCreateRequest(
          name: $checkedConvert('name', (v) => v as String),
          messageId: $checkedConvert('message_id', (v) => v as String?),
          appliedTags: $checkedConvert(
            'applied_tags',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          autoArchiveDuration: $checkedConvert(
            'auto_archive_duration',
            (v) => (v as num?)?.toInt(),
          ),
          type: $checkedConvert('type', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'messageId': 'message_id',
        'appliedTags': 'applied_tags',
        'autoArchiveDuration': 'auto_archive_duration',
      },
    );

Map<String, dynamic> _$ThreadCreateRequestToJson(
  ThreadCreateRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'message_id': ?instance.messageId,
  'applied_tags': ?instance.appliedTags,
  'auto_archive_duration': ?instance.autoArchiveDuration,
  'type': ?instance.type,
};
