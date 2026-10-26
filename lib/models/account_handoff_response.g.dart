// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_handoff_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountHandoffResponse _$AccountHandoffResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AccountHandoffResponse', json, ($checkedConvert) {
  final val = AccountHandoffResponse(
    handoffCode: $checkedConvert('handoff_code', (v) => v as String? ?? ''),
  );
  return val;
}, fieldKeyMap: const {'handoffCode': 'handoff_code'});

Map<String, dynamic> _$AccountHandoffResponseToJson(
  AccountHandoffResponse instance,
) => <String, dynamic>{'handoff_code': instance.handoffCode};
