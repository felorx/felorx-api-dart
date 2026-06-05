// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_pal_webhook_process_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PayPalWebhookProcessResultDto _$PayPalWebhookProcessResultDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PayPalWebhookProcessResultDto', json, ($checkedConvert) {
  final val = PayPalWebhookProcessResultDto(
    eventType: $checkedConvert('eventType', (v) => v as String?),
    resourceId: $checkedConvert('resourceId', (v) => v as String?),
    processed: $checkedConvert('processed', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$PayPalWebhookProcessResultDtoToJson(
  PayPalWebhookProcessResultDto instance,
) => <String, dynamic>{
  'eventType': ?instance.eventType,
  'resourceId': ?instance.resourceId,
  'processed': ?instance.processed,
};
