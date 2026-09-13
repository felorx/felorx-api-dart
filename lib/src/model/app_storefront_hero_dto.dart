//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'app_storefront_hero_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppStorefrontHeroDto {
  /// Returns a new [AppStorefrontHeroDto] instance.
  AppStorefrontHeroDto({this.phoneUrl, this.tabletUrl});

  @JsonKey(name: r'phoneUrl', required: false, includeIfNull: false)
  String? phoneUrl;

  @JsonKey(name: r'tabletUrl', required: false, includeIfNull: false)
  String? tabletUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppStorefrontHeroDto &&
          other.phoneUrl == phoneUrl &&
          other.tabletUrl == tabletUrl;

  @override
  int get hashCode =>
      (phoneUrl == null ? 0 : phoneUrl.hashCode) +
      (tabletUrl == null ? 0 : tabletUrl.hashCode);

  factory AppStorefrontHeroDto.fromJson(Map<String, dynamic> json) =>
      _$AppStorefrontHeroDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppStorefrontHeroDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
