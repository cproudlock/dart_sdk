// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_member_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadMemberResponse _$ThreadMemberResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ThreadMemberResponse',
  json,
  ($checkedConvert) {
    final val = ThreadMemberResponse(
      userId: $checkedConvert('user_id', (v) => v as String),
      joinTimestamp: $checkedConvert(
        'join_timestamp',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {'userId': 'user_id', 'joinTimestamp': 'join_timestamp'},
);

Map<String, dynamic> _$ThreadMemberResponseToJson(
  ThreadMemberResponse instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'join_timestamp': ?instance.joinTimestamp?.toIso8601String(),
  'flags': ?instance.flags,
};
