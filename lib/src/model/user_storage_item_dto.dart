//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_storage_item_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserStorageItemDto {
  /// Returns a new [UserStorageItemDto] instance.
  UserStorageItemDto({this.name, this.title, this.count, this.size});

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  String? name;

  @JsonKey(name: r'title', required: false, includeIfNull: false)
  String? title;

  @JsonKey(name: r'count', required: false, includeIfNull: false)
  int? count;

  @JsonKey(name: r'size', required: false, includeIfNull: false)
  int? size;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserStorageItemDto &&
          other.name == name &&
          other.title == title &&
          other.count == count &&
          other.size == size;

  @override
  int get hashCode =>
      (name == null ? 0 : name.hashCode) +
      (title == null ? 0 : title.hashCode) +
      count.hashCode +
      size.hashCode;

  factory UserStorageItemDto.fromJson(Map<String, dynamic> json) =>
      _$UserStorageItemDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UserStorageItemDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
