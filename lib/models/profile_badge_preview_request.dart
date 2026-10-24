// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'profile_badge_preview_request.g.dart';

@JsonSerializable()
class ProfileBadgePreviewRequest {
  const ProfileBadgePreviewRequest({
    this.premiumBadgeHidden,
    this.premiumBadgeMasked,
    this.premiumBadgeTimestampHidden,
    this.premiumBadgeSequenceHidden,
    this.operatorPassBadgeHidden,
    this.operatorPassBadgeTimestampHidden,
    this.operatorPassBadgeCountHidden,
  });

  factory ProfileBadgePreviewRequest.fromJson(Map<String, Object?> json) =>
      _$ProfileBadgePreviewRequestFromJson(json);

  /// Preview with the premium badge hidden
  @JsonKey(includeIfNull: false, name: 'premium_badge_hidden')
  final bool? premiumBadgeHidden;

  /// Preview with the premium badge masked
  @JsonKey(includeIfNull: false, name: 'premium_badge_masked')
  final bool? premiumBadgeMasked;

  /// Preview with the premium badge date hidden
  @JsonKey(includeIfNull: false, name: 'premium_badge_timestamp_hidden')
  final bool? premiumBadgeTimestampHidden;

  /// Preview with the Visionary ID hidden
  @JsonKey(includeIfNull: false, name: 'premium_badge_sequence_hidden')
  final bool? premiumBadgeSequenceHidden;

  /// Preview with the Operator Pass badge hidden, or shown when false
  @JsonKey(includeIfNull: false, name: 'operator_pass_badge_hidden')
  final bool? operatorPassBadgeHidden;

  /// Preview with the month and year the Operator Pass was first held hidden
  @JsonKey(includeIfNull: false, name: 'operator_pass_badge_timestamp_hidden')
  final bool? operatorPassBadgeTimestampHidden;

  /// Preview with the number of Operator Passes held hidden
  @JsonKey(includeIfNull: false, name: 'operator_pass_badge_count_hidden')
  final bool? operatorPassBadgeCountHidden;

  Map<String, Object?> toJson() => _$ProfileBadgePreviewRequestToJson(this);
}
