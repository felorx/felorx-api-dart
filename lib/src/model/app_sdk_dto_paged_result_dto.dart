//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/app_sdk_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_sdk_dto_paged_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppSdkDtoPagedResultDto {
  /// Returns a new [AppSdkDtoPagedResultDto] instance.
  AppSdkDtoPagedResultDto({

     this.items,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false,
  )


  List<AppSdkDto>? items;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false,
  )


  int? totalCount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppSdkDtoPagedResultDto &&
      other.items == items &&
      other.totalCount == totalCount;

    @override
    int get hashCode =>
        (items == null ? 0 : items.hashCode) +
        totalCount.hashCode;

  factory AppSdkDtoPagedResultDto.fromJson(Map<String, dynamic> json) => _$AppSdkDtoPagedResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppSdkDtoPagedResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

