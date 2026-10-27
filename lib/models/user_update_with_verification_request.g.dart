// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_update_with_verification_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserUpdateWithVerificationRequest _$UserUpdateWithVerificationRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserUpdateWithVerificationRequest',
  json,
  ($checkedConvert) {
    final val = UserUpdateWithVerificationRequest._(
      username: $checkedConvert('username', (v) => v as UsernameType?),
      discriminator: $checkedConvert(
        'discriminator',
        (v) => v as DiscriminatorType?,
      ),
      globalNameValue: $checkedConvert('global_name', (v) => v as String?),
      email: $checkedConvert('email', (v) => v as EmailType?),
      newPassword: $checkedConvert('new_password', (v) => v as PasswordType?),
      password: $checkedConvert('password', (v) => v as PasswordType?),
      avatarValue: $checkedConvert('avatar', (v) => v as Base64ImageType?),
      bannerValue: $checkedConvert('banner', (v) => v as Base64ImageType?),
      bioValue: $checkedConvert('bio', (v) => v as String?),
      pronounsValue: $checkedConvert('pronouns', (v) => v as String?),
      accentColorValue: $checkedConvert(
        'accent_color',
        (v) => (v as num?)?.toInt(),
      ),
      timezoneValue: $checkedConvert('timezone', (v) => v as String?),
      timezonePrivacyFlags: $checkedConvert(
        'timezone_privacy_flags',
        (v) => (v as num?)?.toInt(),
      ),
      hiddenProfileBadges: $checkedConvert(
        'hidden_profile_badges',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      premiumBadgeHidden: $checkedConvert(
        'premium_badge_hidden',
        (v) => v as bool?,
      ),
      premiumBadgeMasked: $checkedConvert(
        'premium_badge_masked',
        (v) => v as bool?,
      ),
      premiumBadgeTimestampHidden: $checkedConvert(
        'premium_badge_timestamp_hidden',
        (v) => v as bool?,
      ),
      premiumBadgeSequenceHidden: $checkedConvert(
        'premium_badge_sequence_hidden',
        (v) => v as bool?,
      ),
      operatorPassBadgeHidden: $checkedConvert(
        'operator_pass_badge_hidden',
        (v) => v as bool?,
      ),
      operatorPassBadgeTimestampHidden: $checkedConvert(
        'operator_pass_badge_timestamp_hidden',
        (v) => v as bool?,
      ),
      operatorPassBadgeCountHidden: $checkedConvert(
        'operator_pass_badge_count_hidden',
        (v) => v as bool?,
      ),
      premiumEnabledOverride: $checkedConvert(
        'premium_enabled_override',
        (v) => v as bool?,
      ),
      hasDismissedPremiumOnboarding: $checkedConvert(
        'has_dismissed_premium_onboarding',
        (v) => v as bool?,
      ),
      hasUnreadGiftInventory: $checkedConvert(
        'has_unread_gift_inventory',
        (v) => v as bool?,
      ),
      mentionFlags: $checkedConvert(
        'mention_flags',
        (v) => v == null
            ? null
            : MentionReplyPreferencesInput.fromJson((v as num).toInt()),
      ),
      emailToken: $checkedConvert('email_token', (v) => v as String?),
      mfaMethod: $checkedConvert(
        'mfa_method',
        (v) => v == null
            ? null
            : UserUpdateWithVerificationRequestMfaMethodMfaMethod.fromJson(
                v as String,
              ),
      ),
      mfaCode: $checkedConvert('mfa_code', (v) => v as String?),
      emailCodeTicket: $checkedConvert(
        'email_code_ticket',
        (v) => v as String?,
      ),
      emailCode: $checkedConvert('email_code', (v) => v as String?),
      webauthnResponse: $checkedConvert(
        'webauthn_response',
        (v) => v == null
            ? null
            : WebAuthnAuthenticationResponse.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      webauthnChallenge: $checkedConvert(
        'webauthn_challenge',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'globalNameValue': 'global_name',
    'newPassword': 'new_password',
    'avatarValue': 'avatar',
    'bannerValue': 'banner',
    'bioValue': 'bio',
    'pronounsValue': 'pronouns',
    'accentColorValue': 'accent_color',
    'timezoneValue': 'timezone',
    'timezonePrivacyFlags': 'timezone_privacy_flags',
    'hiddenProfileBadges': 'hidden_profile_badges',
    'premiumBadgeHidden': 'premium_badge_hidden',
    'premiumBadgeMasked': 'premium_badge_masked',
    'premiumBadgeTimestampHidden': 'premium_badge_timestamp_hidden',
    'premiumBadgeSequenceHidden': 'premium_badge_sequence_hidden',
    'operatorPassBadgeHidden': 'operator_pass_badge_hidden',
    'operatorPassBadgeTimestampHidden': 'operator_pass_badge_timestamp_hidden',
    'operatorPassBadgeCountHidden': 'operator_pass_badge_count_hidden',
    'premiumEnabledOverride': 'premium_enabled_override',
    'hasDismissedPremiumOnboarding': 'has_dismissed_premium_onboarding',
    'hasUnreadGiftInventory': 'has_unread_gift_inventory',
    'mentionFlags': 'mention_flags',
    'emailToken': 'email_token',
    'mfaMethod': 'mfa_method',
    'mfaCode': 'mfa_code',
    'emailCodeTicket': 'email_code_ticket',
    'emailCode': 'email_code',
    'webauthnResponse': 'webauthn_response',
    'webauthnChallenge': 'webauthn_challenge',
  },
);

Map<String, dynamic> _$UserUpdateWithVerificationRequestToJson(
  UserUpdateWithVerificationRequest instance,
) => <String, dynamic>{
  'username': ?instance.username,
  'discriminator': ?instance.discriminator,
  'email': ?instance.email,
  'new_password': ?instance.newPassword,
  'password': ?instance.password,
  'timezone_privacy_flags': ?instance.timezonePrivacyFlags,
  'hidden_profile_badges': ?instance.hiddenProfileBadges,
  'premium_badge_hidden': ?instance.premiumBadgeHidden,
  'premium_badge_masked': ?instance.premiumBadgeMasked,
  'premium_badge_timestamp_hidden': ?instance.premiumBadgeTimestampHidden,
  'premium_badge_sequence_hidden': ?instance.premiumBadgeSequenceHidden,
  'operator_pass_badge_hidden': ?instance.operatorPassBadgeHidden,
  'operator_pass_badge_timestamp_hidden':
      ?instance.operatorPassBadgeTimestampHidden,
  'operator_pass_badge_count_hidden': ?instance.operatorPassBadgeCountHidden,
  'premium_enabled_override': ?instance.premiumEnabledOverride,
  'has_dismissed_premium_onboarding': ?instance.hasDismissedPremiumOnboarding,
  'has_unread_gift_inventory': ?instance.hasUnreadGiftInventory,
  'mention_flags': ?instance.mentionFlags,
  'email_token': ?instance.emailToken,
  'mfa_method': ?instance.mfaMethod,
  'mfa_code': ?instance.mfaCode,
  'email_code_ticket': ?instance.emailCodeTicket,
  'email_code': ?instance.emailCode,
  'webauthn_response': ?instance.webauthnResponse,
  'webauthn_challenge': ?instance.webauthnChallenge,
  'global_name': ?instance.globalNameValue,
  'avatar': ?instance.avatarValue,
  'banner': ?instance.bannerValue,
  'bio': ?instance.bioValue,
  'pronouns': ?instance.pronounsValue,
  'accent_color': ?instance.accentColorValue,
  'timezone': ?instance.timezoneValue,
};
