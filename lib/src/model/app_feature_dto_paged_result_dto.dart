//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/app_feature_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_feature_dto_paged_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppFeatureDtoPagedResultDto {
  /// Returns a new [AppFeatureDtoPagedResultDto] instance.
  AppFeatureDtoPagedResultDto({

     this.items,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false,
  )


  List<AppFeatureDto>? items;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false,
  )


  int? totalCount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppFeatureDtoPagedResultDto &&
      other.items == items &&
      other.totalCount == totalCount;

    @override
    int get hashCode =>
        (items == null ? 0 : items.hashCode) +
        totalCount.hashCode;

  factory AppFeatureDtoPagedResultDto.fromJson(Map<String, dynamic> json) => _$AppFeatureDtoPagedResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppFeatureDtoPagedResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

