// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_badge_preview_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileBadgePreviewRequest _$ProfileBadgePreviewRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ProfileBadgePreviewRequest',
  json,
  ($checkedConvert) {
    final val = ProfileBadgePreviewRequest(
      hiddenProfileBadges: $checkedConvert(
        'hidden_profile_badges',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      premiumBadgeMasked: $checkedConvert(
        'premium_badge_masked',
        (v) => v as bool?,
      ),
      premiumBadgeTimestampHidden: $checkedConvert(
        'premium_badge_timestamp_hidden',
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
      premiumBadgeHidden: $checkedConvert(
        'premium_badge_hidden',
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
    );
    return val;
  },
  fieldKeyMap: const {
    'hiddenProfileBadges': 'hidden_profile_badges',
    'premiumBadgeMasked': 'premium_badge_masked',
    'premiumBadgeTimestampHidden': 'premium_badge_timestamp_hidden',
    'operatorPassBadgeTimestampHidden': 'operator_pass_badge_timestamp_hidden',
    'operatorPassBadgeCountHidden': 'operator_pass_badge_count_hidden',
    'premiumBadgeHidden': 'premium_badge_hidden',
    'premiumBadgeSequenceHidden': 'premium_badge_sequence_hidden',
    'operatorPassBadgeHidden': 'operator_pass_badge_hidden',
  },
);

Map<String, dynamic> _$ProfileBadgePreviewRequestToJson(
  ProfileBadgePreviewRequest instance,
) => <String, dynamic>{
  'hidden_profile_badges': ?instance.hiddenProfileBadges,
  'premium_badge_masked': ?instance.premiumBadgeMasked,
  'premium_badge_timestamp_hidden': ?instance.premiumBadgeTimestampHidden,
  'operator_pass_badge_timestamp_hidden':
      ?instance.operatorPassBadgeTimestampHidden,
  'operator_pass_badge_count_hidden': ?instance.operatorPassBadgeCountHidden,
  'premium_badge_hidden': ?instance.premiumBadgeHidden,
  'premium_badge_sequence_hidden': ?instance.premiumBadgeSequenceHidden,
  'operator_pass_badge_hidden': ?instance.operatorPassBadgeHidden,
};
