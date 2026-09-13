//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'authorized_app_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthorizedAppDto {
  /// Returns a new [AuthorizedAppDto] instance.
  AuthorizedAppDto({
    this.id,

    this.clientId,

    this.displayName,

    this.clientUri,

    this.logoUri,

    this.scopes,

    this.creationTime,

    this.lastAuthorizationTime,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  String? id;

  @JsonKey(name: r'clientId', required: false, includeIfNull: false)
  String? clientId;

  @JsonKey(name: r'displayName', required: false, includeIfNull: false)
  String? displayName;

  @JsonKey(name: r'clientUri', required: false, includeIfNull: false)
  String? clientUri;

  @JsonKey(name: r'logoUri', required: false, includeIfNull: false)
  String? logoUri;

  @JsonKey(name: r'scopes', required: false, includeIfNull: false)
  String? scopes;

  @JsonKey(name: r'creationTime', required: false, includeIfNull: false)
  DateTime? creationTime;

  @JsonKey(
    name: r'lastAuthorizationTime',
    required: false,
    includeIfNull: false,
  )
  DateTime? lastAuthorizationTime;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthorizedAppDto &&
          other.id == id &&
          other.clientId == clientId &&
          other.displayName == displayName &&
          other.clientUri == clientUri &&
          other.logoUri == logoUri &&
          other.scopes == scopes &&
          other.creationTime == creationTime &&
          other.lastAuthorizationTime == lastAuthorizationTime;

  @override
  int get hashCode =>
      id.hashCode +
      (clientId == null ? 0 : clientId.hashCode) +
      (displayName == null ? 0 : displayName.hashCode) +
      (clientUri == null ? 0 : clientUri.hashCode) +
      (logoUri == null ? 0 : logoUri.hashCode) +
      (scopes == null ? 0 : scopes.hashCode) +
      creationTime.hashCode +
      (lastAuthorizationTime == null ? 0 : lastAuthorizationTime.hashCode);

  factory AuthorizedAppDto.fromJson(Map<String, dynamic> json) =>
      _$AuthorizedAppDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AuthorizedAppDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
