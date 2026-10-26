// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'hidden_profile_badges_type.dart';

part 'profile_badge_preview_request.g.dart';

@JsonSerializable()
class ProfileBadgePreviewRequest {
  const ProfileBadgePreviewRequest({
    this.hiddenProfileBadges,
    this.premiumBadgeMasked,
    this.premiumBadgeTimestampHidden,
    this.operatorPassBadgeTimestampHidden,
    this.operatorPassBadgeCountHidden,
    this.premiumBadgeHidden,
    this.premiumBadgeSequenceHidden,
    this.operatorPassBadgeHidden,
  });

  factory ProfileBadgePreviewRequest.fromJson(Map<String, Object?> json) =>
      _$ProfileBadgePreviewRequestFromJson(json);

  @JsonKey(includeIfNull: false, name: 'hidden_profile_badges')
  final HiddenProfileBadgesType? hiddenProfileBadges;

  /// Preview with the premium badge masked
  @JsonKey(includeIfNull: false, name: 'premium_badge_masked')
  final bool? premiumBadgeMasked;

  /// Preview with the premium badge date hidden
  @JsonKey(includeIfNull: false, name: 'premium_badge_timestamp_hidden')
  final bool? premiumBadgeTimestampHidden;

  /// Preview with the month and year the Operator Pass was first held hidden
  @JsonKey(includeIfNull: false, name: 'operator_pass_badge_timestamp_hidden')
  final bool? operatorPassBadgeTimestampHidden;

  /// Preview with the number of Operator Passes held hidden
  @JsonKey(includeIfNull: false, name: 'operator_pass_badge_count_hidden')
  final bool? operatorPassBadgeCountHidden;

  /// Deprecated, use hidden_profile_badges
  @JsonKey(includeIfNull: false, name: 'premium_badge_hidden')
  final bool? premiumBadgeHidden;

  /// Deprecated, use hidden_profile_badges
  @JsonKey(includeIfNull: false, name: 'premium_badge_sequence_hidden')
  final bool? premiumBadgeSequenceHidden;

  /// Deprecated, use hidden_profile_badges
  @JsonKey(includeIfNull: false, name: 'operator_pass_badge_hidden')
  final bool? operatorPassBadgeHidden;

  Map<String, Object?> toJson() => _$ProfileBadgePreviewRequestToJson(this);
}
