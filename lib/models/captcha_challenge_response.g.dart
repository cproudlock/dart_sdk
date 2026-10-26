// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'captcha_challenge_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CaptchaChallengeResponse _$CaptchaChallengeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CaptchaChallengeResponse',
  json,
  ($checkedConvert) {
    final val = CaptchaChallengeResponse(
      captchaProvider: $checkedConvert(
        'captcha_provider',
        (v) => v == null
            ? CaptchaProviderSchema.$unknown
            : CaptchaProviderSchema.fromJson(v as String),
      ),
      altchaChallenge: $checkedConvert(
        'altcha_challenge',
        (v) => v as Map<String, dynamic>?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'captchaProvider': 'captcha_provider',
    'altchaChallenge': 'altcha_challenge',
  },
);

Map<String, dynamic> _$CaptchaChallengeResponseToJson(
  CaptchaChallengeResponse instance,
) => <String, dynamic>{
  'captcha_provider': instance.captchaProvider,
  'altcha_challenge': ?instance.altchaChallenge,
};
