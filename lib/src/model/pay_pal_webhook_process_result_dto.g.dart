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
  if (instance.eventType case final value?) 'eventType': value,
  if (instance.resourceId case final value?) 'resourceId': value,
  if (instance.processed case final value?) 'processed': value,
};
