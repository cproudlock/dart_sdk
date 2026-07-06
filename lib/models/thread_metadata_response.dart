// coverage:ignore-file
// Echowire: hand-added for threads/forums (absent from the upstream OpenAPI spec).
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'thread_metadata_response.g.dart';

@JsonSerializable()
class ThreadMetadataResponse {
  const ThreadMetadataResponse({
    required this.archived,
    required this.autoArchiveDuration,
    this.archiveTimestamp,
    this.locked,
    this.invitable,
    this.createTimestamp,
  });

  factory ThreadMetadataResponse.fromJson(Map<String, Object?> json) =>
      _$ThreadMetadataResponseFromJson(json);

  /// Whether the thread is archived
  final bool archived;

  /// Minutes of inactivity before auto-archiving (60, 1440, 4320, or 10080)
  @JsonKey(name: 'auto_archive_duration')
  final Int32Type autoArchiveDuration;

  /// ISO 8601 timestamp of the last archive state change
  @JsonKey(includeIfNull: false, name: 'archive_timestamp')
  final DateTime? archiveTimestamp;

  /// Whether the thread is locked (only moderators can unarchive)
  @JsonKey(includeIfNull: false)
  final bool? locked;

  /// Whether non-moderators can add others to a private thread
  @JsonKey(includeIfNull: false)
  final bool? invitable;

  /// ISO 8601 timestamp of thread creation
  @JsonKey(includeIfNull: false, name: 'create_timestamp')
  final DateTime? createTimestamp;

  Map<String, Object?> toJson() => _$ThreadMetadataResponseToJson(this);
}
