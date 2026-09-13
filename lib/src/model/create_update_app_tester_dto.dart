//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_update_app_tester_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateUpdateAppTesterDto {
  /// Returns a new [CreateUpdateAppTesterDto] instance.
  CreateUpdateAppTesterDto({this.appId, this.userId, this.isEnabled});

  /// 应用ID
  @JsonKey(name: r'appId', required: false, includeIfNull: false)
  String? appId;

  /// 用户ID
  @JsonKey(name: r'userId', required: false, includeIfNull: false)
  String? userId;

  /// 是否启用
  @JsonKey(name: r'isEnabled', required: false, includeIfNull: false)
  bool? isEnabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateUpdateAppTesterDto &&
          other.appId == appId &&
          other.userId == userId &&
          other.isEnabled == isEnabled;

  @override
  int get hashCode => appId.hashCode + userId.hashCode + isEnabled.hashCode;

  factory CreateUpdateAppTesterDto.fromJson(Map<String, dynamic> json) =>
      _$CreateUpdateAppTesterDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateUpdateAppTesterDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
