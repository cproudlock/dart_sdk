// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_checkout_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassCheckoutRequest _$OperatorPassCheckoutRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassCheckoutRequest',
  json,
  ($checkedConvert) {
    final val = OperatorPassCheckoutRequest._(
      countryCode: $checkedConvert('country_code', (v) => v as String?),
      quote: $checkedConvert('quote', (v) => v as String?),
      donationAmountMinorValue: $checkedConvert(
        'donation_amount_minor',
        (v) => (v as num?)?.toInt(),
      ),
      waiverConsent: $checkedConvert('waiver_consent', (v) => v as bool?),
      wallNameValue: $checkedConvert(
        'wall_name',
        (v) => v as OperatorPassWallNameType?,
      ),
      wallOptOut: $checkedConvert('wall_opt_out', (v) => v as bool?),
      consentLocale: $checkedConvert('consent_locale', (v) => v as String?),
      ageConfirmed: $checkedConvert('age_confirmed', (v) => v as bool?),
      quantity: $checkedConvert('quantity', (v) => (v as num?)?.toInt() ?? 1),
    );
    return val;
  },
  fieldKeyMap: const {
    'countryCode': 'country_code',
    'donationAmountMinorValue': 'donation_amount_minor',
    'waiverConsent': 'waiver_consent',
    'wallNameValue': 'wall_name',
    'wallOptOut': 'wall_opt_out',
    'consentLocale': 'consent_locale',
    'ageConfirmed': 'age_confirmed',
  },
);

Map<String, dynamic> _$OperatorPassCheckoutRequestToJson(
  OperatorPassCheckoutRequest instance,
) => <String, dynamic>{
  'quantity': instance.quantity,
  'country_code': ?instance.countryCode,
  'quote': ?instance.quote,
  'waiver_consent': ?instance.waiverConsent,
  'wall_opt_out': ?instance.wallOptOut,
  'consent_locale': ?instance.consentLocale,
  'age_confirmed': ?instance.ageConfirmed,
  'donation_amount_minor': ?instance.donationAmountMinorValue,
  'wall_name': ?instance.wallNameValue,
};
