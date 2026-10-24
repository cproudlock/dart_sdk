// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_account_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClaimAccountRequest _$ClaimAccountRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ClaimAccountRequest', json, ($checkedConvert) {
      final val = ClaimAccountRequest(
        email: $checkedConvert('email', (v) => v as EmailType?),
        password: $checkedConvert('password', (v) => v as PasswordType?),
      );
      return val;
    });

Map<String, dynamic> _$ClaimAccountRequestToJson(
  ClaimAccountRequest instance,
) => <String, dynamic>{
  'email': ?instance.email,
  'password': ?instance.password,
};
