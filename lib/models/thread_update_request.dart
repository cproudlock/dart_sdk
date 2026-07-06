// coverage:ignore-file
// Echowire: hand-added for threads/forums (absent from the upstream OpenAPI spec).
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'snowflake_type.dart';

part 'thread_update_request.g.dart';

@JsonSerializable()
class ThreadUpdateRequest {
  const ThreadUpdateRequest({
    this.name,
    this.archived,
    this.locked,
    this.autoArchiveDuration,
    this.invitable,
    this.appliedTags,
    this.pinned,
  });

  factory ThreadUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$ThreadUpdateRequestFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? name;

  @JsonKey(includeIfNull: false)
  final bool? archived;

  @JsonKey(includeIfNull: false)
  final bool? locked;

  @JsonKey(includeIfNull: false, name: 'auto_archive_duration')
  final Int32Type? autoArchiveDuration;

  @JsonKey(includeIfNull: false)
  final bool? invitable;

  @JsonKey(includeIfNull: false, name: 'applied_tags')
  final List<SnowflakeType>? appliedTags;

  @JsonKey(includeIfNull: false)
  final bool? pinned;

  Map<String, Object?> toJson() => _$ThreadUpdateRequestToJson(this);
}
