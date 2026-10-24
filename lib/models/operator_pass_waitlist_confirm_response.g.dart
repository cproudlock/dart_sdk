// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_waitlist_confirm_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassWaitlistConfirmResponse
_$OperatorPassWaitlistConfirmResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('OperatorPassWaitlistConfirmResponse', json, (
      $checkedConvert,
    ) {
      final val = OperatorPassWaitlistConfirmResponse(
        status: $checkedConvert('status', (v) => v as String? ?? ''),
      );
      return val;
    });

Map<String, dynamic> _$OperatorPassWaitlistConfirmResponseToJson(
  OperatorPassWaitlistConfirmResponse instance,
) => <String, dynamic>{'status': instance.status};
