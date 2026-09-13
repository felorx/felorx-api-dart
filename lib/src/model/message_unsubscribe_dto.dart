//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'message_unsubscribe_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageUnsubscribeDto {
  /// Returns a new [MessageUnsubscribeDto] instance.
  MessageUnsubscribeDto({this.appId});

  @JsonKey(name: r'appId', required: false, includeIfNull: false)
  String? appId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MessageUnsubscribeDto && other.appId == appId;

  @override
  int get hashCode => appId.hashCode;

  factory MessageUnsubscribeDto.fromJson(Map<String, dynamic> json) =>
      _$MessageUnsubscribeDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MessageUnsubscribeDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
