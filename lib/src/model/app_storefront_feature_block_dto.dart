//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'app_storefront_feature_block_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppStorefrontFeatureBlockDto {
  /// Returns a new [AppStorefrontFeatureBlockDto] instance.
  AppStorefrontFeatureBlockDto({

     this.featureId,

     this.name,

     this.displayName,

     this.description,

     this.phoneUrl,

     this.tabletUrl,
  });

  @JsonKey(

    name: r'featureId',
    required: false,
    includeIfNull: false,
  )


  String? featureId;



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

    name: r'description',
    required: false,
    includeIfNull: false,
  )


  String? description;



  @JsonKey(

    name: r'phoneUrl',
    required: false,
    includeIfNull: false,
  )


  String? phoneUrl;



  @JsonKey(

    name: r'tabletUrl',
    required: false,
    includeIfNull: false,
  )


  String? tabletUrl;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppStorefrontFeatureBlockDto &&
      other.featureId == featureId &&
      other.name == name &&
      other.displayName == displayName &&
      other.description == description &&
      other.phoneUrl == phoneUrl &&
      other.tabletUrl == tabletUrl;

    @override
    int get hashCode =>
        featureId.hashCode +
        (name == null ? 0 : name.hashCode) +
        (displayName == null ? 0 : displayName.hashCode) +
        (description == null ? 0 : description.hashCode) +
        (phoneUrl == null ? 0 : phoneUrl.hashCode) +
        (tabletUrl == null ? 0 : tabletUrl.hashCode);

  factory AppStorefrontFeatureBlockDto.fromJson(Map<String, dynamic> json) => _$AppStorefrontFeatureBlockDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppStorefrontFeatureBlockDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
