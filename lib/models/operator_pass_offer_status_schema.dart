// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Pass it on offer status
@JsonEnum()
enum OperatorPassOfferStatusSchema {
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('accepted')
  accepted('accepted'),
  @JsonValue('completed')
  completed('completed'),
  @JsonValue('declined')
  declined('declined'),
  @JsonValue('withdrawn')
  withdrawn('withdrawn'),
  @JsonValue('cancelled')
  cancelled('cancelled'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const OperatorPassOfferStatusSchema(this.json);

  factory OperatorPassOfferStatusSchema.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<OperatorPassOfferStatusSchema> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
