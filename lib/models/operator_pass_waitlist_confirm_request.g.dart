// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_waitlist_confirm_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassWaitlistConfirmRequest _$OperatorPassWaitlistConfirmRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OperatorPassWaitlistConfirmRequest', json, (
  $checkedConvert,
) {
  final val = OperatorPassWaitlistConfirmRequest(
    token: $checkedConvert('token', (v) => v as String? ?? ''),
  );
  return val;
});

Map<String, dynamic> _$OperatorPassWaitlistConfirmRequestToJson(
  OperatorPassWaitlistConfirmRequest instance,
) => <String, dynamic>{'token': instance.token};
