//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_app_user_score_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateAppUserScoreDto {
  /// Returns a new [CreateOrUpdateAppUserScoreDto] instance.
  CreateOrUpdateAppUserScoreDto({

     this.appId,

     this.score,

     this.comment,
  });

  @JsonKey(

    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



  @JsonKey(

    name: r'score',
    required: false,
    includeIfNull: false,
  )


  int? score;



  @JsonKey(

    name: r'comment',
    required: false,
    includeIfNull: false,
  )


  String? comment;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppUserScoreDto &&
      other.appId == appId &&
      other.score == score &&
      other.comment == comment;

    @override
    int get hashCode =>
        (appId == null ? 0 : appId.hashCode) +
        score.hashCode +
        (comment == null ? 0 : comment.hashCode);

  factory CreateOrUpdateAppUserScoreDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAppUserScoreDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppUserScoreDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
