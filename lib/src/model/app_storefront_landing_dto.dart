//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/app_storefront_feature_block_dto.dart';
import 'package:felorx_api_client/src/model/app_storefront_hero_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_storefront_landing_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppStorefrontLandingDto {
  /// Returns a new [AppStorefrontLandingDto] instance.
  AppStorefrontLandingDto({

     this.hero,

     this.features,
  });

  @JsonKey(
    
    name: r'hero',
    required: false,
    includeIfNull: false,
  )


  AppStorefrontHeroDto? hero;



  @JsonKey(
    
    name: r'features',
    required: false,
    includeIfNull: false,
  )


  List<AppStorefrontFeatureBlockDto>? features;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppStorefrontLandingDto &&
      other.hero == hero &&
      other.features == features;

    @override
    int get hashCode =>
        hero.hashCode +
        (features == null ? 0 : features.hashCode);

  factory AppStorefrontLandingDto.fromJson(Map<String, dynamic> json) => _$AppStorefrontLandingDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppStorefrontLandingDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

