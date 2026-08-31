// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_attachment_flags.dart';
import 'int32_type.dart';
import 'non_negative_safe_integer_type.dart';

part 'object3.g.dart';

/// Name not received and was auto-generated.
class Object3 {
  final Map<String, dynamic> _json;

  const Object3(this._json);

  factory Object3.fromJson(Map<String, dynamic> json) => Object3(json);

  Map<String, dynamic> toJson() => _json;

  Object3ClientUploadedAttachmentRequest toClientUploadedAttachmentRequest() =>
      Object3ClientUploadedAttachmentRequest.fromJson(_json);
  Object3Variant2 toVariant2() => Object3Variant2.fromJson(_json);
}

@JsonSerializable()
class Object3ClientUploadedAttachmentRequest {
  @JsonKey(includeIfNull: false)
  final String? title;
  @JsonKey(includeIfNull: false)
  final String? description;
  @JsonKey(includeIfNull: false)
  final MessageAttachmentFlags? flags;
  @JsonKey(includeIfNull: false)
  final Int32Type? duration;
  @JsonKey(includeIfNull: false)
  final String? waveform;
  final Int32Type id;
  final String filename;
  @JsonKey(name: 'upload_filename')
  final String uploadFilename;
  @JsonKey(name: 'file_size')
  final NonNegativeSafeIntegerType fileSize;
  @JsonKey(name: 'content_type')
  final String contentType;

  const Object3ClientUploadedAttachmentRequest({
    required this.title,
    required this.description,
    required this.flags,
    required this.duration,
    required this.waveform,
    required this.id,
    required this.filename,
    required this.uploadFilename,
    required this.fileSize,
    required this.contentType,
  });

  factory Object3ClientUploadedAttachmentRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$Object3ClientUploadedAttachmentRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$Object3ClientUploadedAttachmentRequestToJson(this);
}

@JsonSerializable()
class Object3Variant2 {
  final dynamic id;
  @JsonKey(includeIfNull: false)
  final String? filename;
  @JsonKey(includeIfNull: false)
  final String? description;
  @JsonKey(includeIfNull: false, name: 'content_type')
  final String? contentType;
  @JsonKey(includeIfNull: false, name: 'upload_filename')
  final dynamic uploadFilename;
  @JsonKey(includeIfNull: false, name: 'file_size')
  final dynamic fileSize;
  @JsonKey(includeIfNull: false)
  final NonNegativeSafeIntegerType? size;
  @JsonKey(includeIfNull: false)
  final String? url;
  @JsonKey(includeIfNull: false, name: 'proxy_url')
  final String? proxyUrl;
  @JsonKey(includeIfNull: false)
  final int? height;
  @JsonKey(includeIfNull: false)
  final int? width;
  @JsonKey(includeIfNull: false)
  final bool? ephemeral;
  @JsonKey(includeIfNull: false)
  final num? duration;
  @JsonKey(includeIfNull: false)
  final String? waveform;
  @JsonKey(includeIfNull: false)
  final MessageAttachmentFlags? flags;

  const Object3Variant2({
    required this.id,
    required this.filename,
    required this.description,
    required this.contentType,
    required this.uploadFilename,
    required this.fileSize,
    required this.size,
    required this.url,
    required this.proxyUrl,
    required this.height,
    required this.width,
    required this.ephemeral,
    required this.duration,
    required this.waveform,
    required this.flags,
  });

  factory Object3Variant2.fromJson(Map<String, dynamic> json) =>
      _$Object3Variant2FromJson(json);

  Map<String, dynamic> toJson() => _$Object3Variant2ToJson(this);
}
