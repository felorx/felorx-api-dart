//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'api_key_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApiKeyDto {
  /// Returns a new [ApiKeyDto] instance.
  ApiKeyDto({

     this.id,

     this.name,

     this.key,

     this.active,

     this.expireAt,
  });

  @JsonKey(

    name: r'id',
    required: false,
    includeIfNull: false,
  )


  String? id;



  @JsonKey(

    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(

    name: r'key',
    required: false,
    includeIfNull: false,
  )


  String? key;



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
    bool operator ==(Object other) => identical(this, other) || other is ApiKeyDto &&
      other.id == id &&
      other.name == name &&
      other.key == key &&
      other.active == active &&
      other.expireAt == expireAt;

    @override
    int get hashCode =>
        id.hashCode +
        (name == null ? 0 : name.hashCode) +
        (key == null ? 0 : key.hashCode) +
        active.hashCode +
        (expireAt == null ? 0 : expireAt.hashCode);

  factory ApiKeyDto.fromJson(Map<String, dynamic> json) => _$ApiKeyDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ApiKeyDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
