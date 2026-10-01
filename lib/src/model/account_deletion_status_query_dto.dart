//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'account_deletion_status_query_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AccountDeletionStatusQueryDto {
  /// Returns a new [AccountDeletionStatusQueryDto] instance.
  AccountDeletionStatusQueryDto({

     this.requestId,

    required  this.statusToken,
  });

  @JsonKey(

    name: r'requestId',
    required: false,
    includeIfNull: false,
  )


  String? requestId;



  @JsonKey(

    name: r'statusToken',
    required: true,
    includeIfNull: false,
  )


  String statusToken;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AccountDeletionStatusQueryDto &&
      other.requestId == requestId &&
      other.statusToken == statusToken;

    @override
    int get hashCode =>
        requestId.hashCode +
        statusToken.hashCode;

  factory AccountDeletionStatusQueryDto.fromJson(Map<String, dynamic> json) => _$AccountDeletionStatusQueryDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AccountDeletionStatusQueryDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
