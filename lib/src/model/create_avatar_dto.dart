//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_avatar_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAvatarDto {
  /// Returns a new [CreateAvatarDto] instance.
  CreateAvatarDto({

     this.key,
  });

  @JsonKey(

    name: r'key',
    required: false,
    includeIfNull: false,
  )


  String? key;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateAvatarDto &&
      other.key == key;

    @override
    int get hashCode =>
        (key == null ? 0 : key.hashCode);

  factory CreateAvatarDto.fromJson(Map<String, dynamic> json) => _$CreateAvatarDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAvatarDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
