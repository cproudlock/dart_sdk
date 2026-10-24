// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'profile_badge_response_details.g.dart';

@JsonSerializable()
class ProfileBadgeResponseDetails {
  const ProfileBadgeResponseDetails({required this.title, required this.lines});

  factory ProfileBadgeResponseDetails.fromJson(Map<String, Object?> json) =>
      _$ProfileBadgeResponseDetailsFromJson(json);

  /// First line of the tooltip under the larger badge art
  @JsonKey(defaultValue: '')
  final String title;

  /// Further tooltip lines, in order
  @JsonKey(defaultValue: <String>[])
  final List<String> lines;

  Map<String, Object?> toJson() => _$ProfileBadgeResponseDetailsToJson(this);
}
