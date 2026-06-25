//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/tenant_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tenant_dto_paged_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TenantDtoPagedResultDto {
  /// Returns a new [TenantDtoPagedResultDto] instance.
  TenantDtoPagedResultDto({

     this.items,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false,
  )


  List<TenantDto>? items;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false,
  )


  int? totalCount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TenantDtoPagedResultDto &&
      other.items == items &&
      other.totalCount == totalCount;

    @override
    int get hashCode =>
        (items == null ? 0 : items.hashCode) +
        totalCount.hashCode;

  factory TenantDtoPagedResultDto.fromJson(Map<String, dynamic> json) => _$TenantDtoPagedResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$TenantDtoPagedResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

