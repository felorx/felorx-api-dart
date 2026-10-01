//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'remote_pairing_verification_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemotePairingVerificationDto {
  /// Returns a new [RemotePairingVerificationDto] instance.
  RemotePairingVerificationDto({

     this.valid,
  });

  @JsonKey(

    name: r'valid',
    required: false,
    includeIfNull: false,
  )


  bool? valid;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RemotePairingVerificationDto &&
      other.valid == valid;

    @override
    int get hashCode =>
        valid.hashCode;

  factory RemotePairingVerificationDto.fromJson(Map<String, dynamic> json) => _$RemotePairingVerificationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RemotePairingVerificationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
