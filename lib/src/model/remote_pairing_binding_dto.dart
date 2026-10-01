//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'remote_pairing_binding_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemotePairingBindingDto {
  /// Returns a new [RemotePairingBindingDto] instance.
  RemotePairingBindingDto({

    required  this.hostId,

    required  this.challengeId,

    required  this.controllerId,

    required  this.workspaceId,

    required  this.accountHash,
  });

  @JsonKey(

    name: r'hostId',
    required: true,
    includeIfNull: false,
  )


  String hostId;



  @JsonKey(

    name: r'challengeId',
    required: true,
    includeIfNull: false,
  )


  String challengeId;



  @JsonKey(

    name: r'controllerId',
    required: true,
    includeIfNull: false,
  )


  String controllerId;



  @JsonKey(

    name: r'workspaceId',
    required: true,
    includeIfNull: false,
  )


  String workspaceId;



  @JsonKey(

    name: r'accountHash',
    required: true,
    includeIfNull: false,
  )


  String accountHash;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RemotePairingBindingDto &&
      other.hostId == hostId &&
      other.challengeId == challengeId &&
      other.controllerId == controllerId &&
      other.workspaceId == workspaceId &&
      other.accountHash == accountHash;

    @override
    int get hashCode =>
        hostId.hashCode +
        challengeId.hashCode +
        controllerId.hashCode +
        workspaceId.hashCode +
        accountHash.hashCode;

  factory RemotePairingBindingDto.fromJson(Map<String, dynamic> json) => _$RemotePairingBindingDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RemotePairingBindingDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
