// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_passes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassPassesResponse _$OperatorPassPassesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassPassesResponse',
  json,
  ($checkedConvert) {
    final val = OperatorPassPassesResponse(
      count: $checkedConvert('count', (v) => (v as num?)?.toInt() ?? 0),
      passes: $checkedConvert(
        'passes',
        (v) =>
            (v as List<dynamic>?)
                ?.map(
                  (e) => OperatorPassUnitResponse.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList() ??
            [],
      ),
      incomingOffers: $checkedConvert(
        'incoming_offers',
        (v) =>
            (v as List<dynamic>?)
                ?.map(
                  (e) => OperatorPassOfferResponse.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList() ??
            [],
      ),
      outgoingOffers: $checkedConvert(
        'outgoing_offers',
        (v) =>
            (v as List<dynamic>?)
                ?.map(
                  (e) => OperatorPassOfferResponse.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList() ??
            [],
      ),
      passedOn: $checkedConvert(
        'passed_on',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  OperatorPassOfferResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'incomingOffers': 'incoming_offers',
    'outgoingOffers': 'outgoing_offers',
    'passedOn': 'passed_on',
  },
);

Map<String, dynamic> _$OperatorPassPassesResponseToJson(
  OperatorPassPassesResponse instance,
) => <String, dynamic>{
  'count': instance.count,
  'passes': instance.passes,
  'incoming_offers': instance.incomingOffers,
  'outgoing_offers': instance.outgoingOffers,
  'passed_on': ?instance.passedOn,
};
