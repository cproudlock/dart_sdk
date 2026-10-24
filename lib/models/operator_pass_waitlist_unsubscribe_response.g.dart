// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_waitlist_unsubscribe_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassWaitlistUnsubscribeResponse
_$OperatorPassWaitlistUnsubscribeResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('OperatorPassWaitlistUnsubscribeResponse', json, (
      $checkedConvert,
    ) {
      final val = OperatorPassWaitlistUnsubscribeResponse(
        status: $checkedConvert('status', (v) => v as String? ?? ''),
      );
      return val;
    });

Map<String, dynamic> _$OperatorPassWaitlistUnsubscribeResponseToJson(
  OperatorPassWaitlistUnsubscribeResponse instance,
) => <String, dynamic>{'status': instance.status};
