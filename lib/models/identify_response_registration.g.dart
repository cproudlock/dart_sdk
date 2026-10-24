// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identify_response_registration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentifyResponseRegistration _$IdentifyResponseRegistrationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'IdentifyResponseRegistration',
  json,
  ($checkedConvert) {
    final val = IdentifyResponseRegistration(
      mode: $checkedConvert(
        'mode',
        (v) => v == null
            ? IdentifyResponseRegistrationModeMode.$unknown
            : IdentifyResponseRegistrationModeMode.fromJson(v as String),
      ),
      consentRequired: $checkedConvert(
        'consent_required',
        (v) => v as bool? ?? false,
      ),
      requiresPassword: $checkedConvert(
        'requires_password',
        (v) => v as bool? ?? false,
      ),
      instantAccountAvailability: $checkedConvert(
        'instant_account_availability',
        (v) => v == null
            ? null
            : InstantAccountAvailabilitySchema.fromJson(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'consentRequired': 'consent_required',
    'requiresPassword': 'requires_password',
    'instantAccountAvailability': 'instant_account_availability',
  },
);

Map<String, dynamic> _$IdentifyResponseRegistrationToJson(
  IdentifyResponseRegistration instance,
) => <String, dynamic>{
  'mode': instance.mode,
  'consent_required': instance.consentRequired,
  'requires_password': instance.requiresPassword,
  'instant_account_availability': ?instance.instantAccountAvailability,
};
