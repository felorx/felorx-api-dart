//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'check_sync_auth_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CheckSyncAuthResultDto {
  /// Returns a new [CheckSyncAuthResultDto] instance.
  CheckSyncAuthResultDto({

     this.isAuthed,
  });

  @JsonKey(

    name: r'isAuthed',
    required: false,
    includeIfNull: false,
  )


  bool? isAuthed;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CheckSyncAuthResultDto &&
      other.isAuthed == isAuthed;

    @override
    int get hashCode =>
        isAuthed.hashCode;

  factory CheckSyncAuthResultDto.fromJson(Map<String, dynamic> json) => _$CheckSyncAuthResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CheckSyncAuthResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
