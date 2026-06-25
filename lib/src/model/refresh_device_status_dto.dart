//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/device_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'refresh_device_status_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RefreshDeviceStatusDto {
  /// Returns a new [RefreshDeviceStatusDto] instance.
  RefreshDeviceStatusDto({

     this.token,

     this.status,
  });

  @JsonKey(
    
    name: r'token',
    required: false,
    includeIfNull: false,
  )


  String? token;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  )


  DeviceStatus? status;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RefreshDeviceStatusDto &&
      other.token == token &&
      other.status == status;

    @override
    int get hashCode =>
        (token == null ? 0 : token.hashCode) +
        status.hashCode;

  factory RefreshDeviceStatusDto.fromJson(Map<String, dynamic> json) => _$RefreshDeviceStatusDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RefreshDeviceStatusDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

