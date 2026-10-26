// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Operator Pass purchase status
@JsonEnum()
enum OperatorPassPurchaseStatusSchema {
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('completed')
  completed('completed'),
  @JsonValue('withdrawn')
  withdrawn('withdrawn'),
  @JsonValue('refunded')
  refunded('refunded'),
  @JsonValue('disputed')
  disputed('disputed'),
  @JsonValue('dispute_lost')
  disputeLost('dispute_lost'),
  @JsonValue('duplicate_refunded')
  duplicateRefunded('duplicate_refunded'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const OperatorPassPurchaseStatusSchema(this.json);

  factory OperatorPassPurchaseStatusSchema.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<OperatorPassPurchaseStatusSchema> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
