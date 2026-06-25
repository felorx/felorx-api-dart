//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/provider_info_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'permission_grant_info_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PermissionGrantInfoDto {
  /// Returns a new [PermissionGrantInfoDto] instance.
  PermissionGrantInfoDto({

     this.name,

     this.displayName,

     this.parentName,

     this.isGranted,

     this.allowedProviders,

     this.grantedProviders,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(
    
    name: r'displayName',
    required: false,
    includeIfNull: false,
  )


  String? displayName;



  @JsonKey(
    
    name: r'parentName',
    required: false,
    includeIfNull: false,
  )


  String? parentName;



  @JsonKey(
    
    name: r'isGranted',
    required: false,
    includeIfNull: false,
  )


  bool? isGranted;



  @JsonKey(
    
    name: r'allowedProviders',
    required: false,
    includeIfNull: false,
  )


  List<String>? allowedProviders;



  @JsonKey(
    
    name: r'grantedProviders',
    required: false,
    includeIfNull: false,
  )


  List<ProviderInfoDto>? grantedProviders;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PermissionGrantInfoDto &&
      other.name == name &&
      other.displayName == displayName &&
      other.parentName == parentName &&
      other.isGranted == isGranted &&
      other.allowedProviders == allowedProviders &&
      other.grantedProviders == grantedProviders;

    @override
    int get hashCode =>
        (name == null ? 0 : name.hashCode) +
        (displayName == null ? 0 : displayName.hashCode) +
        (parentName == null ? 0 : parentName.hashCode) +
        isGranted.hashCode +
        (allowedProviders == null ? 0 : allowedProviders.hashCode) +
        (grantedProviders == null ? 0 : grantedProviders.hashCode);

  factory PermissionGrantInfoDto.fromJson(Map<String, dynamic> json) => _$PermissionGrantInfoDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PermissionGrantInfoDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

