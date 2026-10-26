// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'captcha_provider_schema.dart';

part 'captcha_challenge_response.g.dart';

@JsonSerializable()
class CaptchaChallengeResponse {
  const CaptchaChallengeResponse({
    required this.captchaProvider,
    this.altchaChallenge,
  });

  factory CaptchaChallengeResponse.fromJson(Map<String, Object?> json) =>
      _$CaptchaChallengeResponseFromJson(json);

  /// Captcha the next request must solve
  @JsonKey(
    name: 'captcha_provider',
    defaultValue: CaptchaProviderSchema.$unknown,
  )
  final CaptchaProviderSchema captchaProvider;

  /// ALTCHA challenge to solve
  @JsonKey(includeIfNull: false, name: 'altcha_challenge')
  final Map<String, dynamic>? altchaChallenge;

  Map<String, Object?> toJson() => _$CaptchaChallengeResponseToJson(this);
}
