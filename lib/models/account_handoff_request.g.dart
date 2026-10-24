// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_handoff_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountHandoffRequest _$AccountHandoffRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AccountHandoffRequest',
  json,
  ($checkedConvert) {
    final val = AccountHandoffRequest._(
      globalName: $checkedConvert('global_name', (v) => v as String? ?? ''),
      nonceHash: $checkedConvert('nonce_hash', (v) => v as String? ?? ''),
      locale: $checkedConvert('locale', (v) => v as String?),
      registrationUrlCodeValue: $checkedConvert(
        'registration_url_code',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'globalName': 'global_name',
    'nonceHash': 'nonce_hash',
    'registrationUrlCodeValue': 'registration_url_code',
  },
);

Map<String, dynamic> _$AccountHandoffRequestToJson(
  AccountHandoffRequest instance,
) => <String, dynamic>{
  'global_name': instance.globalName,
  'nonce_hash': instance.nonceHash,
  'locale': ?instance.locale,
  'registration_url_code': ?instance.registrationUrlCodeValue,
};
