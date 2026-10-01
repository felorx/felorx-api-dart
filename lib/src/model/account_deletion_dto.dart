//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'account_deletion_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AccountDeletionDto {
  /// Returns a new [AccountDeletionDto] instance.
  AccountDeletionDto({

     this.code,

     this.clientRequestId,

     this.statusToken,
  });

  @JsonKey(

    name: r'code',
    required: false,
    includeIfNull: false,
  )


  String? code;



  @JsonKey(

    name: r'clientRequestId',
    required: false,
    includeIfNull: false,
  )


  String? clientRequestId;



  @JsonKey(

    name: r'statusToken',
    required: false,
    includeIfNull: false,
  )


  String? statusToken;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AccountDeletionDto &&
      other.code == code &&
      other.clientRequestId == clientRequestId &&
      other.statusToken == statusToken;

    @override
    int get hashCode =>
        (code == null ? 0 : code.hashCode) +
        (clientRequestId == null ? 0 : clientRequestId.hashCode) +
        (statusToken == null ? 0 : statusToken.hashCode);

  factory AccountDeletionDto.fromJson(Map<String, dynamic> json) => _$AccountDeletionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AccountDeletionDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
