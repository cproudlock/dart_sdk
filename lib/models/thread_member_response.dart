// coverage:ignore-file
// Echowire: hand-added for threads/forums (absent from the upstream OpenAPI spec).
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'thread_member_response.g.dart';

@JsonSerializable()
class ThreadMemberResponse {
  const ThreadMemberResponse({
    required this.userId,
    this.joinTimestamp,
    this.flags,
  });

  factory ThreadMemberResponse.fromJson(Map<String, Object?> json) =>
      _$ThreadMemberResponseFromJson(json);

  /// The user who is a member of the thread.
  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  /// ISO 8601 timestamp of when the user joined the thread.
  @JsonKey(includeIfNull: false, name: 'join_timestamp')
  final DateTime? joinTimestamp;

  @JsonKey(includeIfNull: false)
  final int? flags;

  Map<String, Object?> toJson() => _$ThreadMemberResponseToJson(this);
}
