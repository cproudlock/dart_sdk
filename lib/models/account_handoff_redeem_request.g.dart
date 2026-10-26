// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_handoff_redeem_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountHandoffRedeemRequest _$AccountHandoffRedeemRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AccountHandoffRedeemRequest',
  json,
  ($checkedConvert) {
    final val = AccountHandoffRedeemRequest(
      handoffCode: $checkedConvert('handoff_code', (v) => v as String? ?? ''),
      nonce: $checkedConvert('nonce', (v) => v as String? ?? ''),
      consent: $checkedConvert('consent', (v) => v as bool?),
      globalName: $checkedConvert('global_name', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'handoffCode': 'handoff_code',
    'globalName': 'global_name',
  },
);

Map<String, dynamic> _$AccountHandoffRedeemRequestToJson(
  AccountHandoffRedeemRequest instance,
) => <String, dynamic>{
  'handoff_code': instance.handoffCode,
  'nonce': instance.nonce,
  'consent': ?instance.consent,
  'global_name': ?instance.globalName,
};
