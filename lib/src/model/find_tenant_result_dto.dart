//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'find_tenant_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FindTenantResultDto {
  /// Returns a new [FindTenantResultDto] instance.
  FindTenantResultDto({

     this.success,

     this.tenantId,

     this.name,

     this.normalizedName,

     this.isActive,
  });

  @JsonKey(

    name: r'success',
    required: false,
    includeIfNull: false,
  )


  bool? success;



  @JsonKey(

    name: r'tenantId',
    required: false,
    includeIfNull: false,
  )


  String? tenantId;



  @JsonKey(

    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(

    name: r'normalizedName',
    required: false,
    includeIfNull: false,
  )


  String? normalizedName;



  @JsonKey(

    name: r'isActive',
    required: false,
    includeIfNull: false,
  )


  bool? isActive;





    @override
    bool operator ==(Object other) => identical(this, other) || other is FindTenantResultDto &&
      other.success == success &&
      other.tenantId == tenantId &&
      other.name == name &&
      other.normalizedName == normalizedName &&
      other.isActive == isActive;

    @override
    int get hashCode =>
        success.hashCode +
        (tenantId == null ? 0 : tenantId.hashCode) +
        (name == null ? 0 : name.hashCode) +
        (normalizedName == null ? 0 : normalizedName.hashCode) +
        isActive.hashCode;

  factory FindTenantResultDto.fromJson(Map<String, dynamic> json) => _$FindTenantResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$FindTenantResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
