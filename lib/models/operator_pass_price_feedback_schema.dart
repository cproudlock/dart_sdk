// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// How the visitor feels about the early bird price they were shown
@JsonEnum()
enum OperatorPassPriceFeedbackSchema {
  @JsonValue('too_high')
  tooHigh('too_high'),
  @JsonValue('about_right')
  aboutRight('about_right'),
  @JsonValue('could_pay_more')
  couldPayMore('could_pay_more'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const OperatorPassPriceFeedbackSchema(this.json);

  factory OperatorPassPriceFeedbackSchema.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<OperatorPassPriceFeedbackSchema> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
