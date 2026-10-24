// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// How new accounts are admitted
@JsonEnum()
enum IdentifyResponseRegistrationModeMode {
  @JsonValue('open')
  open('open'),
  @JsonValue('approval')
  approval('approval'),
  @JsonValue('closed')
  closed('closed'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const IdentifyResponseRegistrationModeMode(this.json);

  factory IdentifyResponseRegistrationModeMode.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<IdentifyResponseRegistrationModeMode> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
