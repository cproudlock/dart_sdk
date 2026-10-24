// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'captcha_provider_schema.dart';
import 'operator_pass_altcha_challenge.dart';

part 'operator_pass_waitlist_challenge_response.g.dart';

@JsonSerializable()
class OperatorPassWaitlistChallengeResponse {
  const OperatorPassWaitlistChallengeResponse({
    required this.captchaProvider,
    this.altchaChallenge,
  });

  factory OperatorPassWaitlistChallengeResponse.fromJson(
    Map<String, Object?> json,
  ) => _$OperatorPassWaitlistChallengeResponseFromJson(json);

  /// Captcha provider the waitlist expects
  @JsonKey(
    name: 'captcha_provider',
    defaultValue: CaptchaProviderSchema.$unknown,
  )
  final CaptchaProviderSchema captchaProvider;

  /// ALTCHA challenge to solve when the provider is altcha
  @JsonKey(includeIfNull: false, name: 'altcha_challenge')
  final OperatorPassAltchaChallenge? altchaChallenge;

  Map<String, Object?> toJson() =>
      _$OperatorPassWaitlistChallengeResponseToJson(this);
}
