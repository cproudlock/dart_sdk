// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_entry_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildEntryResult _$GuildEntryResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GuildEntryResult', json, ($checkedConvert) {
      final val = GuildEntryResult(
        guildId: $checkedConvert(
          'guild_id',
          (v) => v as SnowflakeStringType? ?? '',
        ),
        mode: $checkedConvert(
          'mode',
          (v) => v == null
              ? GuildEntryResultModeMode.$unknown
              : GuildEntryResultModeMode.fromJson(v as String),
        ),
      );
      return val;
    }, fieldKeyMap: const {'guildId': 'guild_id'});

Map<String, dynamic> _$GuildEntryResultToJson(GuildEntryResult instance) =>
    <String, dynamic>{'guild_id': instance.guildId, 'mode': instance.mode};
