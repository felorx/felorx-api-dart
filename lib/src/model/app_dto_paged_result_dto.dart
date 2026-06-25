//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/app_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_dto_paged_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppDtoPagedResultDto {
  /// Returns a new [AppDtoPagedResultDto] instance.
  AppDtoPagedResultDto({

     this.items,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false,
  )


  List<AppDto>? items;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false,
  )


  int? totalCount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppDtoPagedResultDto &&
      other.items == items &&
      other.totalCount == totalCount;

    @override
    int get hashCode =>
        (items == null ? 0 : items.hashCode) +
        totalCount.hashCode;

  factory AppDtoPagedResultDto.fromJson(Map<String, dynamic> json) => _$AppDtoPagedResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppDtoPagedResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

