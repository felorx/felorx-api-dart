//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'cdn_domain_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CdnDomainDto {
  /// Returns a new [CdnDomainDto] instance.
  CdnDomainDto({this.name, this.description, this.cdnDomain});

  /// 配置名称
  @JsonKey(name: r'name', required: false, includeIfNull: false)
  String? name;

  /// 配置描述
  @JsonKey(name: r'description', required: false, includeIfNull: false)
  String? description;

  /// CDN 域名
  @JsonKey(name: r'cdnDomain', required: false, includeIfNull: false)
  String? cdnDomain;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CdnDomainDto &&
          other.name == name &&
          other.description == description &&
          other.cdnDomain == cdnDomain;

  @override
  int get hashCode =>
      (name == null ? 0 : name.hashCode) +
      (description == null ? 0 : description.hashCode) +
      (cdnDomain == null ? 0 : cdnDomain.hashCode);

  factory CdnDomainDto.fromJson(Map<String, dynamic> json) =>
      _$CdnDomainDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CdnDomainDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
