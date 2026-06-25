//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/app_pricing_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_pricing_dto_paged_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppPricingDtoPagedResultDto {
  /// Returns a new [AppPricingDtoPagedResultDto] instance.
  AppPricingDtoPagedResultDto({

     this.items,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false,
  )


  List<AppPricingDto>? items;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false,
  )


  int? totalCount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppPricingDtoPagedResultDto &&
      other.items == items &&
      other.totalCount == totalCount;

    @override
    int get hashCode =>
        (items == null ? 0 : items.hashCode) +
        totalCount.hashCode;

  factory AppPricingDtoPagedResultDto.fromJson(Map<String, dynamic> json) => _$AppPricingDtoPagedResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppPricingDtoPagedResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

