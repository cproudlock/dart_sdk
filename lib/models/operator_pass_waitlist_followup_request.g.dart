// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_waitlist_followup_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassWaitlistFollowupRequest
_$OperatorPassWaitlistFollowupRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('OperatorPassWaitlistFollowupRequest', json, (
      $checkedConvert,
    ) {
      final val = OperatorPassWaitlistFollowupRequest._(
        token: $checkedConvert('token', (v) => v as String? ?? ''),
        picks: $checkedConvert(
          'picks',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
        ),
        about: $checkedConvert(
          'about',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        otherTextValue: $checkedConvert('other_text', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'otherTextValue': 'other_text'});

Map<String, dynamic> _$OperatorPassWaitlistFollowupRequestToJson(
  OperatorPassWaitlistFollowupRequest instance,
) => <String, dynamic>{
  'token': instance.token,
  'picks': instance.picks,
  'about': ?instance.about,
  'other_text': ?instance.otherTextValue,
};
