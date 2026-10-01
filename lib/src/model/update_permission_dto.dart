//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_permission_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdatePermissionDto {
  /// Returns a new [UpdatePermissionDto] instance.
  UpdatePermissionDto({

     this.name,

     this.isGranted,
  });

  @JsonKey(

    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(

    name: r'isGranted',
    required: false,
    includeIfNull: false,
  )


  bool? isGranted;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdatePermissionDto &&
      other.name == name &&
      other.isGranted == isGranted;

    @override
    int get hashCode =>
        (name == null ? 0 : name.hashCode) +
        isGranted.hashCode;

  factory UpdatePermissionDto.fromJson(Map<String, dynamic> json) => _$UpdatePermissionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdatePermissionDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
