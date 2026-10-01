//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'api_key_update_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApiKeyUpdateDto {
  /// Returns a new [ApiKeyUpdateDto] instance.
  ApiKeyUpdateDto({

    required  this.name,

     this.active,

     this.expireAt,
  });

  @JsonKey(

    name: r'name',
    required: true,
    includeIfNull: false,
  )


  String name;



  @JsonKey(

    name: r'active',
    required: false,
    includeIfNull: false,
  )


  bool? active;



  @JsonKey(

    name: r'expireAt',
    required: false,
    includeIfNull: false,
  )


  DateTime? expireAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ApiKeyUpdateDto &&
      other.name == name &&
      other.active == active &&
      other.expireAt == expireAt;

    @override
    int get hashCode =>
        name.hashCode +
        active.hashCode +
        (expireAt == null ? 0 : expireAt.hashCode);

  factory ApiKeyUpdateDto.fromJson(Map<String, dynamic> json) => _$ApiKeyUpdateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ApiKeyUpdateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
