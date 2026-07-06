// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadUpdateRequest _$ThreadUpdateRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ThreadUpdateRequest',
      json,
      ($checkedConvert) {
        final val = ThreadUpdateRequest(
          name: $checkedConvert('name', (v) => v as String?),
          archived: $checkedConvert('archived', (v) => v as bool?),
          locked: $checkedConvert('locked', (v) => v as bool?),
          autoArchiveDuration: $checkedConvert(
            'auto_archive_duration',
            (v) => (v as num?)?.toInt(),
          ),
          invitable: $checkedConvert('invitable', (v) => v as bool?),
          appliedTags: $checkedConvert(
            'applied_tags',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          pinned: $checkedConvert('pinned', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'autoArchiveDuration': 'auto_archive_duration',
        'appliedTags': 'applied_tags',
      },
    );

Map<String, dynamic> _$ThreadUpdateRequestToJson(
  ThreadUpdateRequest instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'archived': ?instance.archived,
  'locked': ?instance.locked,
  'auto_archive_duration': ?instance.autoArchiveDuration,
  'invitable': ?instance.invitable,
  'applied_tags': ?instance.appliedTags,
  'pinned': ?instance.pinned,
};
