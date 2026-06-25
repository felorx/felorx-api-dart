//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/app_feedback_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_feedback_dto_paged_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppFeedbackDtoPagedResultDto {
  /// Returns a new [AppFeedbackDtoPagedResultDto] instance.
  AppFeedbackDtoPagedResultDto({

     this.items,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false,
  )


  List<AppFeedbackDto>? items;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false,
  )


  int? totalCount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppFeedbackDtoPagedResultDto &&
      other.items == items &&
      other.totalCount == totalCount;

    @override
    int get hashCode =>
        (items == null ? 0 : items.hashCode) +
        totalCount.hashCode;

  factory AppFeedbackDtoPagedResultDto.fromJson(Map<String, dynamic> json) => _$AppFeedbackDtoPagedResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppFeedbackDtoPagedResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

