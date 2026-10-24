// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'operator_pass_holder_source_schema.dart';

part 'operator_pass_holder_response.g.dart';

@JsonSerializable()
class OperatorPassHolderResponse {
  const OperatorPassHolderResponse({
    required this.since,
    required this.source,
    required this.count,
    required this.wallChosen,
  });

  factory OperatorPassHolderResponse.fromJson(Map<String, Object?> json) =>
      _$OperatorPassHolderResponseFromJson(json);

  /// When the account got its first pass
  @JsonKey(defaultValue: _$missingDateTime)
  final DateTime since;
  @JsonKey(defaultValue: OperatorPassHolderSourceSchema.$unknown)
  final OperatorPassHolderSourceSchema source;

  /// How many passes the account holds now
  @JsonKey(defaultValue: 0)
  final int count;

  /// Whether the account already chose to be listed or not listed on the Operators' wall. When false, checkout and accepting an offer ask for the choice
  @JsonKey(name: 'wall_chosen', defaultValue: false)
  final bool wallChosen;

  Map<String, Object?> toJson() => _$OperatorPassHolderResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
