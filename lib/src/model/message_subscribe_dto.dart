//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'message_subscribe_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageSubscribeDto {
  /// Returns a new [MessageSubscribeDto] instance.
  MessageSubscribeDto({

     this.appId,
  });

  @JsonKey(

    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is MessageSubscribeDto &&
      other.appId == appId;

    @override
    int get hashCode =>
        appId.hashCode;

  factory MessageSubscribeDto.fromJson(Map<String, dynamic> json) => _$MessageSubscribeDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MessageSubscribeDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
