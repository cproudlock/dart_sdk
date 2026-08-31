// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object3.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Object3ClientUploadedAttachmentRequest
_$Object3ClientUploadedAttachmentRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'Object3ClientUploadedAttachmentRequest',
      json,
      ($checkedConvert) {
        final val = Object3ClientUploadedAttachmentRequest(
          title: $checkedConvert('title', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
          duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
          waveform: $checkedConvert('waveform', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          filename: $checkedConvert('filename', (v) => v as String),
          uploadFilename: $checkedConvert(
            'upload_filename',
            (v) => v as String,
          ),
          fileSize: $checkedConvert('file_size', (v) => (v as num).toInt()),
          contentType: $checkedConvert('content_type', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'uploadFilename': 'upload_filename',
        'fileSize': 'file_size',
        'contentType': 'content_type',
      },
    );

Map<String, dynamic> _$Object3ClientUploadedAttachmentRequestToJson(
  Object3ClientUploadedAttachmentRequest instance,
) => <String, dynamic>{
  'title': ?instance.title,
  'description': ?instance.description,
  'flags': ?instance.flags,
  'duration': ?instance.duration,
  'waveform': ?instance.waveform,
  'id': instance.id,
  'filename': instance.filename,
  'upload_filename': instance.uploadFilename,
  'file_size': instance.fileSize,
  'content_type': instance.contentType,
};

Object3Variant2 _$Object3Variant2FromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'Object3Variant2',
      json,
      ($checkedConvert) {
        final val = Object3Variant2(
          id: $checkedConvert('id', (v) => v),
          filename: $checkedConvert('filename', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          contentType: $checkedConvert('content_type', (v) => v as String?),
          uploadFilename: $checkedConvert('upload_filename', (v) => v),
          fileSize: $checkedConvert('file_size', (v) => v),
          size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
          url: $checkedConvert('url', (v) => v as String?),
          proxyUrl: $checkedConvert('proxy_url', (v) => v as String?),
          height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
          width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
          ephemeral: $checkedConvert('ephemeral', (v) => v as bool?),
          duration: $checkedConvert('duration', (v) => v as num?),
          waveform: $checkedConvert('waveform', (v) => v as String?),
          flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'contentType': 'content_type',
        'uploadFilename': 'upload_filename',
        'fileSize': 'file_size',
        'proxyUrl': 'proxy_url',
      },
    );

Map<String, dynamic> _$Object3Variant2ToJson(Object3Variant2 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'filename': ?instance.filename,
      'description': ?instance.description,
      'content_type': ?instance.contentType,
      'upload_filename': ?instance.uploadFilename,
      'file_size': ?instance.fileSize,
      'size': ?instance.size,
      'url': ?instance.url,
      'proxy_url': ?instance.proxyUrl,
      'height': ?instance.height,
      'width': ?instance.width,
      'ephemeral': ?instance.ephemeral,
      'duration': ?instance.duration,
      'waveform': ?instance.waveform,
      'flags': ?instance.flags,
    };
