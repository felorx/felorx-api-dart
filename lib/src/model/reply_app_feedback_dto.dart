//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'reply_app_feedback_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReplyAppFeedbackDto {
  /// Returns a new [ReplyAppFeedbackDto] instance.
  ReplyAppFeedbackDto({

    required  this.reply,
  });

      /// 回复内容
  @JsonKey(

    name: r'reply',
    required: true,
    includeIfNull: false,
  )


  String reply;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ReplyAppFeedbackDto &&
      other.reply == reply;

    @override
    int get hashCode =>
        reply.hashCode;

  factory ReplyAppFeedbackDto.fromJson(Map<String, dynamic> json) => _$ReplyAppFeedbackDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ReplyAppFeedbackDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
