// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'own_profile_badge_response.dart';
import 'profile_badge_list_response.dart';

part 'profile_badge_preview_response.g.dart';

@JsonSerializable()
class ProfileBadgePreviewResponse {
  const ProfileBadgePreviewResponse({
    required this.profileBadges,
    required this.ownBadges,
  });

  factory ProfileBadgePreviewResponse.fromJson(Map<String, Object?> json) =>
      _$ProfileBadgePreviewResponseFromJson(json);

  /// The badges other people would see with these settings
  @JsonKey(name: 'profile_badges', defaultValue: <ProfileBadgeResponse>[])
  final ProfileBadgeListResponse profileBadges;

  /// Every badge you hold, in display order, with whether these settings hide it
  @JsonKey(name: 'own_badges', defaultValue: <OwnProfileBadgeResponse>[])
  final List<OwnProfileBadgeResponse> ownBadges;

  Map<String, Object?> toJson() => _$ProfileBadgePreviewResponseToJson(this);
}
