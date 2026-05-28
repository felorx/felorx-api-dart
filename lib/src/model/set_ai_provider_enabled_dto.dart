//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_ai_provider_enabled_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetAiProviderEnabledDto {
  /// Returns a new [SetAiProviderEnabledDto] instance.
  SetAiProviderEnabledDto({

     this.enabled,
  });

  @JsonKey(
    
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )


  bool? enabled;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SetAiProviderEnabledDto &&
      other.enabled == enabled;

    @override
    int get hashCode =>
        enabled.hashCode;

  factory SetAiProviderEnabledDto.fromJson(Map<String, dynamic> json) => _$SetAiProviderEnabledDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SetAiProviderEnabledDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

