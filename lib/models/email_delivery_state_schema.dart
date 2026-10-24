// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Whether the instance sends email, and why not
@JsonEnum()
enum EmailDeliveryStateSchema {
  /// The name has been replaced because it contains a keyword. Original name: `ON`.
  @JsonValue('on')
  valueOn('on'),
  @JsonValue('off_username_mode')
  offUsernameMode('off_username_mode'),
  @JsonValue('off_disabled')
  offDisabled('off_disabled'),
  @JsonValue('off_incomplete')
  offIncomplete('off_incomplete'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const EmailDeliveryStateSchema(this.json);

  factory EmailDeliveryStateSchema.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<EmailDeliveryStateSchema> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
