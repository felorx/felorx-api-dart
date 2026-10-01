//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'multi_tenancy_info_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MultiTenancyInfoDto {
  /// Returns a new [MultiTenancyInfoDto] instance.
  MultiTenancyInfoDto({

     this.isEnabled,
  });

  @JsonKey(

    name: r'isEnabled',
    required: false,
    includeIfNull: false,
  )


  bool? isEnabled;





    @override
    bool operator ==(Object other) => identical(this, other) || other is MultiTenancyInfoDto &&
      other.isEnabled == isEnabled;

    @override
    int get hashCode =>
        isEnabled.hashCode;

  factory MultiTenancyInfoDto.fromJson(Map<String, dynamic> json) => _$MultiTenancyInfoDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MultiTenancyInfoDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
