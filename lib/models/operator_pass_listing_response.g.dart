// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_listing_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassListingResponse _$OperatorPassListingResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassListingResponse',
  json,
  ($checkedConvert) {
    final val = OperatorPassListingResponse(
      wallName: $checkedConvert('wall_name', (v) => v as String?),
      wallOptOut: $checkedConvert('wall_opt_out', (v) => v as bool? ?? false),
      keepAsIs: $checkedConvert('keep_as_is', (v) => v as bool? ?? false),
      releaseListOptIn: $checkedConvert(
        'release_list_opt_in',
        (v) => v as bool? ?? false,
      ),
      status: $checkedConvert(
        'status',
        (v) => v == null
            ? OperatorPassListingStatusSchema.$unknown
            : OperatorPassListingStatusSchema.fromJson(v as String),
      ),
      displayState: $checkedConvert(
        'display_state',
        (v) => v == null
            ? null
            : OperatorPassWallDisplayStateSchema.fromJson(v as String),
      ),
      reviewState: $checkedConvert(
        'review_state',
        (v) => v == null
            ? null
            : OperatorPassWallReviewStateSchema.fromJson(v as String),
      ),
      shownName: $checkedConvert('shown_name', (v) => v as String?),
      shownAvatarUrl: $checkedConvert('shown_avatar_url', (v) => v as String?),
      pendingName: $checkedConvert('pending_name', (v) => v as String?),
      pendingSince: $checkedConvert(
        'pending_since',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      reviewDueAt: $checkedConvert(
        'review_due_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      declineReason: $checkedConvert(
        'decline_reason',
        (v) => v == null
            ? null
            : OperatorPassWallDeclineReasonSchema.fromJson(v as String),
      ),
      declineNote: $checkedConvert('decline_note', (v) => v as String?),
      declinedName: $checkedConvert('declined_name', (v) => v as String?),
      listedAt: $checkedConvert(
        'listed_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      releaseYear: $checkedConvert('release_year', (v) => (v as num?)?.toInt()),
      hasWall: $checkedConvert('has_wall', (v) => v as bool? ?? false),
      passCount: $checkedConvert(
        'pass_count',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'wallName': 'wall_name',
    'wallOptOut': 'wall_opt_out',
    'keepAsIs': 'keep_as_is',
    'releaseListOptIn': 'release_list_opt_in',
    'displayState': 'display_state',
    'reviewState': 'review_state',
    'shownName': 'shown_name',
    'shownAvatarUrl': 'shown_avatar_url',
    'pendingName': 'pending_name',
    'pendingSince': 'pending_since',
    'reviewDueAt': 'review_due_at',
    'declineReason': 'decline_reason',
    'declineNote': 'decline_note',
    'declinedName': 'declined_name',
    'listedAt': 'listed_at',
    'releaseYear': 'release_year',
    'hasWall': 'has_wall',
    'passCount': 'pass_count',
  },
);

Map<String, dynamic> _$OperatorPassListingResponseToJson(
  OperatorPassListingResponse instance,
) => <String, dynamic>{
  'wall_name': instance.wallName,
  'wall_opt_out': instance.wallOptOut,
  'keep_as_is': instance.keepAsIs,
  'release_list_opt_in': instance.releaseListOptIn,
  'status': instance.status,
  'display_state': instance.displayState,
  'review_state': instance.reviewState,
  'shown_name': instance.shownName,
  'shown_avatar_url': instance.shownAvatarUrl,
  'pending_name': instance.pendingName,
  'pending_since': instance.pendingSince?.toIso8601String(),
  'review_due_at': instance.reviewDueAt?.toIso8601String(),
  'decline_reason': instance.declineReason,
  'decline_note': instance.declineNote,
  'declined_name': instance.declinedName,
  'listed_at': instance.listedAt?.toIso8601String(),
  'release_year': instance.releaseYear,
  'has_wall': instance.hasWall,
  'pass_count': instance.passCount,
};
