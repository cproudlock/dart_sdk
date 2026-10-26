// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_waitlist_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassWaitlistResponse _$OperatorPassWaitlistResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OperatorPassWaitlistResponse', json, ($checkedConvert) {
  final val = OperatorPassWaitlistResponse(
    status: $checkedConvert('status', (v) => v as String? ?? ''),
    followupToken: $checkedConvert('followup_token', (v) => v as String? ?? ''),
  );
  return val;
}, fieldKeyMap: const {'followupToken': 'followup_token'});

Map<String, dynamic> _$OperatorPassWaitlistResponseToJson(
  OperatorPassWaitlistResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'followup_token': instance.followupToken,
};
