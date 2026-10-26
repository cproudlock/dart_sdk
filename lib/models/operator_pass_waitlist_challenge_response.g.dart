// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_waitlist_challenge_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassWaitlistChallengeResponse
_$OperatorPassWaitlistChallengeResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OperatorPassWaitlistChallengeResponse',
      json,
      ($checkedConvert) {
        final val = OperatorPassWaitlistChallengeResponse(
          captchaProvider: $checkedConvert(
            'captcha_provider',
            (v) => v == null
                ? CaptchaProviderSchema.$unknown
                : CaptchaProviderSchema.fromJson(v as String),
          ),
          altchaChallenge: $checkedConvert(
            'altcha_challenge',
            (v) => v == null
                ? null
                : OperatorPassAltchaChallenge.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'captchaProvider': 'captcha_provider',
        'altchaChallenge': 'altcha_challenge',
      },
    );

Map<String, dynamic> _$OperatorPassWaitlistChallengeResponseToJson(
  OperatorPassWaitlistChallengeResponse instance,
) => <String, dynamic>{
  'captcha_provider': instance.captchaProvider,
  'altcha_challenge': ?instance.altchaChallenge,
};
