//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/device_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'device_dto_paged_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeviceDtoPagedResultDto {
  /// Returns a new [DeviceDtoPagedResultDto] instance.
  DeviceDtoPagedResultDto({

     this.items,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false,
  )


  List<DeviceDto>? items;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false,
  )


  int? totalCount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DeviceDtoPagedResultDto &&
      other.items == items &&
      other.totalCount == totalCount;

    @override
    int get hashCode =>
        (items == null ? 0 : items.hashCode) +
        totalCount.hashCode;

  factory DeviceDtoPagedResultDto.fromJson(Map<String, dynamic> json) => _$DeviceDtoPagedResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceDtoPagedResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

