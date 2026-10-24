// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identify_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentifyRequest _$IdentifyRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'IdentifyRequest',
      json,
      ($checkedConvert) {
        final val = IdentifyRequest._(
          email: $checkedConvert('email', (v) => v as EmailType?),
          login: $checkedConvert('login', (v) => v as UsernameType?),
          deviceProof: $checkedConvert('device_proof', (v) => v as String?),
          registrationUrlCodeValue: $checkedConvert(
            'registration_url_code',
            (v) => v as String?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'deviceProof': 'device_proof',
        'registrationUrlCodeValue': 'registration_url_code',
      },
    );

Map<String, dynamic> _$IdentifyRequestToJson(IdentifyRequest instance) =>
    <String, dynamic>{
      'email': ?instance.email,
      'login': ?instance.login,
      'device_proof': ?instance.deviceProof,
      'registration_url_code': ?instance.registrationUrlCodeValue,
    };
