//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/api_key_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_key_dto_paged_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApiKeyDtoPagedResultDto {
  /// Returns a new [ApiKeyDtoPagedResultDto] instance.
  ApiKeyDtoPagedResultDto({

     this.items,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false,
  )


  List<ApiKeyDto>? items;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false,
  )


  int? totalCount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ApiKeyDtoPagedResultDto &&
      other.items == items &&
      other.totalCount == totalCount;

    @override
    int get hashCode =>
        (items == null ? 0 : items.hashCode) +
        totalCount.hashCode;

  factory ApiKeyDtoPagedResultDto.fromJson(Map<String, dynamic> json) => _$ApiKeyDtoPagedResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ApiKeyDtoPagedResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

