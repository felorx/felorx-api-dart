// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_user_score_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAppUserScoreDto _$CreateOrUpdateAppUserScoreDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateOrUpdateAppUserScoreDto', json, ($checkedConvert) {
  final val = CreateOrUpdateAppUserScoreDto(
    appId: $checkedConvert('appId', (v) => v as String?),
    score: $checkedConvert('score', (v) => (v as num?)?.toInt()),
    comment: $checkedConvert('comment', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreateOrUpdateAppUserScoreDtoToJson(
  CreateOrUpdateAppUserScoreDto instance,
) => <String, dynamic>{
  'appId': ?instance.appId,
  'score': ?instance.score,
  'comment': ?instance.comment,
};
