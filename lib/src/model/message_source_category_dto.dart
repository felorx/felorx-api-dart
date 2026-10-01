//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'message_source_category_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageSourceCategoryDto {
  /// Returns a new [MessageSourceCategoryDto] instance.
  MessageSourceCategoryDto({

     this.id,

     this.title,
  });

  @JsonKey(

    name: r'id',
    required: false,
    includeIfNull: false,
  )


  String? id;



  @JsonKey(

    name: r'title',
    required: false,
    includeIfNull: false,
  )


  String? title;





    @override
    bool operator ==(Object other) => identical(this, other) || other is MessageSourceCategoryDto &&
      other.id == id &&
      other.title == title;

    @override
    int get hashCode =>
        id.hashCode +
        (title == null ? 0 : title.hashCode);

  factory MessageSourceCategoryDto.fromJson(Map<String, dynamic> json) => _$MessageSourceCategoryDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MessageSourceCategoryDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
