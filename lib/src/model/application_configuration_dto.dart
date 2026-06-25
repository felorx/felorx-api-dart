//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/multi_tenancy_info_dto.dart';
import 'package:felorx_api_client/src/model/current_user_dto.dart';
import 'package:felorx_api_client/src/model/application_localization_configuration_dto.dart';
import 'package:felorx_api_client/src/model/application_global_feature_configuration_dto.dart';
import 'package:felorx_api_client/src/model/object_extensions_dto.dart';
import 'package:felorx_api_client/src/model/clock_dto.dart';
import 'package:felorx_api_client/src/model/timing_dto.dart';
import 'package:felorx_api_client/src/model/application_setting_configuration_dto.dart';
import 'package:felorx_api_client/src/model/current_tenant_dto.dart';
import 'package:felorx_api_client/src/model/application_auth_configuration_dto.dart';
import 'package:felorx_api_client/src/model/application_feature_configuration_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application_configuration_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationConfigurationDto {
  /// Returns a new [ApplicationConfigurationDto] instance.
  ApplicationConfigurationDto({

     this.localization,

     this.auth,

     this.setting,

     this.currentUser,

     this.features,

     this.globalFeatures,

     this.multiTenancy,

     this.currentTenant,

     this.timing,

     this.clock,

     this.objectExtensions,

     this.extraProperties,
  });

  @JsonKey(
    
    name: r'localization',
    required: false,
    includeIfNull: false,
  )


  ApplicationLocalizationConfigurationDto? localization;



  @JsonKey(
    
    name: r'auth',
    required: false,
    includeIfNull: false,
  )


  ApplicationAuthConfigurationDto? auth;



  @JsonKey(
    
    name: r'setting',
    required: false,
    includeIfNull: false,
  )


  ApplicationSettingConfigurationDto? setting;



  @JsonKey(
    
    name: r'currentUser',
    required: false,
    includeIfNull: false,
  )


  CurrentUserDto? currentUser;



  @JsonKey(
    
    name: r'features',
    required: false,
    includeIfNull: false,
  )


  ApplicationFeatureConfigurationDto? features;



  @JsonKey(
    
    name: r'globalFeatures',
    required: false,
    includeIfNull: false,
  )


  ApplicationGlobalFeatureConfigurationDto? globalFeatures;



  @JsonKey(
    
    name: r'multiTenancy',
    required: false,
    includeIfNull: false,
  )


  MultiTenancyInfoDto? multiTenancy;



  @JsonKey(
    
    name: r'currentTenant',
    required: false,
    includeIfNull: false,
  )


  CurrentTenantDto? currentTenant;



  @JsonKey(
    
    name: r'timing',
    required: false,
    includeIfNull: false,
  )


  TimingDto? timing;



  @JsonKey(
    
    name: r'clock',
    required: false,
    includeIfNull: false,
  )


  ClockDto? clock;



  @JsonKey(
    
    name: r'objectExtensions',
    required: false,
    includeIfNull: false,
  )


  ObjectExtensionsDto? objectExtensions;



  @JsonKey(
    
    name: r'extraProperties',
    required: false,
    includeIfNull: false,
  )


  Map<String, Object>? extraProperties;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ApplicationConfigurationDto &&
      other.localization == localization &&
      other.auth == auth &&
      other.setting == setting &&
      other.currentUser == currentUser &&
      other.features == features &&
      other.globalFeatures == globalFeatures &&
      other.multiTenancy == multiTenancy &&
      other.currentTenant == currentTenant &&
      other.timing == timing &&
      other.clock == clock &&
      other.objectExtensions == objectExtensions &&
      other.extraProperties == extraProperties;

    @override
    int get hashCode =>
        localization.hashCode +
        auth.hashCode +
        setting.hashCode +
        currentUser.hashCode +
        features.hashCode +
        globalFeatures.hashCode +
        multiTenancy.hashCode +
        currentTenant.hashCode +
        timing.hashCode +
        clock.hashCode +
        objectExtensions.hashCode +
        (extraProperties == null ? 0 : extraProperties.hashCode);

  factory ApplicationConfigurationDto.fromJson(Map<String, dynamic> json) => _$ApplicationConfigurationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationConfigurationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

