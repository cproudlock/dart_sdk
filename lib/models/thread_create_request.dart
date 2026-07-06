// coverage:ignore-file
// Echowire: hand-added for threads/forums (absent from the upstream OpenAPI spec).
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'snowflake_type.dart';

part 'thread_create_request.g.dart';

@JsonSerializable()
class ThreadCreateRequest {
  const ThreadCreateRequest({
    required this.name,
    this.messageId,
    this.appliedTags,
    this.autoArchiveDuration,
    this.type,
  });

  factory ThreadCreateRequest.fromJson(Map<String, Object?> json) =>
      _$ThreadCreateRequestFromJson(json);

  /// The name of the thread (1-100 characters)
  final String name;

  /// When creating a thread from a message, the source message ID; the new
  /// thread adopts this ID.
  @JsonKey(includeIfNull: false, name: 'message_id')
  final SnowflakeType? messageId;

  /// Forum-post tag IDs (max 5); forum posts only.
  @JsonKey(includeIfNull: false, name: 'applied_tags')
  final List<SnowflakeType>? appliedTags;

  /// Minutes of inactivity before auto-archiving (60, 1440, 4320, 10080).
  @JsonKey(includeIfNull: false, name: 'auto_archive_duration')
  final Int32Type? autoArchiveDuration;

  /// The thread channel type (11 = public, 12 = private); defaults to public.
  @JsonKey(includeIfNull: false)
  final Int32Type? type;

  Map<String, Object?> toJson() => _$ThreadCreateRequestToJson(this);
}
