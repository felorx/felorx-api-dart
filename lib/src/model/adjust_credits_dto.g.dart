// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjust_credits_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdjustCreditsDto _$AdjustCreditsDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AdjustCreditsDto', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['appId', 'referenceId', 'description'],
      );
      final val = AdjustCreditsDto(
        appId: $checkedConvert('appId', (v) => v as String),
        amount: $checkedConvert('amount', (v) => (v as num?)?.toInt()),
        referenceId: $checkedConvert('referenceId', (v) => v as String),
        description: $checkedConvert('description', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$AdjustCreditsDtoToJson(AdjustCreditsDto instance) =>
    <String, dynamic>{
      'appId': instance.appId,
      'amount': ?instance.amount,
      'referenceId': instance.referenceId,
      'description': instance.description,
    };
