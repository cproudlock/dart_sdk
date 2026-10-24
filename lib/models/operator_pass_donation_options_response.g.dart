// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_donation_options_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassDonationOptionsResponse
_$OperatorPassDonationOptionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassDonationOptionsResponse',
  json,
  ($checkedConvert) {
    final val = OperatorPassDonationOptionsResponse(
      currency: $checkedConvert(
        'currency',
        (v) => v == null
            ? OperatorPassCurrencySchema.$unknown
            : OperatorPassCurrencySchema.fromJson(v as String),
      ),
      presetsMinor: $checkedConvert(
        'presets_minor',
        (v) =>
            (v as List<dynamic>?)?.map((e) => (e as num).toInt()).toList() ??
            [],
      ),
      minMinor: $checkedConvert('min_minor', (v) => (v as num?)?.toInt() ?? 0),
      maxMinor: $checkedConvert('max_minor', (v) => (v as num?)?.toInt() ?? 0),
    );
    return val;
  },
  fieldKeyMap: const {
    'presetsMinor': 'presets_minor',
    'minMinor': 'min_minor',
    'maxMinor': 'max_minor',
  },
);

Map<String, dynamic> _$OperatorPassDonationOptionsResponseToJson(
  OperatorPassDonationOptionsResponse instance,
) => <String, dynamic>{
  'currency': instance.currency,
  'presets_minor': instance.presetsMinor,
  'min_minor': instance.minMinor,
  'max_minor': instance.maxMinor,
};
