//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'provider_info_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProviderInfoDto {
  /// Returns a new [ProviderInfoDto] instance.
  ProviderInfoDto({

     this.providerName,

     this.providerKey,
  });

  @JsonKey(

    name: r'providerName',
    required: false,
    includeIfNull: false,
  )


  String? providerName;



  @JsonKey(

    name: r'providerKey',
    required: false,
    includeIfNull: false,
  )


  String? providerKey;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ProviderInfoDto &&
      other.providerName == providerName &&
      other.providerKey == providerKey;

    @override
    int get hashCode =>
        (providerName == null ? 0 : providerName.hashCode) +
        (providerKey == null ? 0 : providerKey.hashCode);

  factory ProviderInfoDto.fromJson(Map<String, dynamic> json) => _$ProviderInfoDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ProviderInfoDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
