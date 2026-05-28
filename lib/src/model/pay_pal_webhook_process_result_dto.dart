//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'pay_pal_webhook_process_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PayPalWebhookProcessResultDto {
  /// Returns a new [PayPalWebhookProcessResultDto] instance.
  PayPalWebhookProcessResultDto({

     this.eventType,

     this.resourceId,

     this.processed,
  });

  @JsonKey(
    
    name: r'eventType',
    required: false,
    includeIfNull: false,
  )


  String? eventType;



  @JsonKey(
    
    name: r'resourceId',
    required: false,
    includeIfNull: false,
  )


  String? resourceId;



  @JsonKey(
    
    name: r'processed',
    required: false,
    includeIfNull: false,
  )


  bool? processed;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PayPalWebhookProcessResultDto &&
      other.eventType == eventType &&
      other.resourceId == resourceId &&
      other.processed == processed;

    @override
    int get hashCode =>
        (eventType == null ? 0 : eventType.hashCode) +
        (resourceId == null ? 0 : resourceId.hashCode) +
        processed.hashCode;

  factory PayPalWebhookProcessResultDto.fromJson(Map<String, dynamic> json) => _$PayPalWebhookProcessResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PayPalWebhookProcessResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

