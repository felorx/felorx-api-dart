//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'identity_user_login.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IdentityUserLogin {
  /// Returns a new [IdentityUserLogin] instance.
  IdentityUserLogin({

     this.tenantId,

     this.userId,

     this.loginProvider,

     this.providerKey,

     this.providerDisplayName,
  });

  @JsonKey(

    name: r'tenantId',
    required: false,
    includeIfNull: false,
  )


  String? tenantId;



  @JsonKey(

    name: r'userId',
    required: false,
    includeIfNull: false,
  )


  String? userId;



  @JsonKey(

    name: r'loginProvider',
    required: false,
    includeIfNull: false,
  )


  String? loginProvider;



  @JsonKey(

    name: r'providerKey',
    required: false,
    includeIfNull: false,
  )


  String? providerKey;



  @JsonKey(

    name: r'providerDisplayName',
    required: false,
    includeIfNull: false,
  )


  String? providerDisplayName;





    @override
    bool operator ==(Object other) => identical(this, other) || other is IdentityUserLogin &&
      other.tenantId == tenantId &&
      other.userId == userId &&
      other.loginProvider == loginProvider &&
      other.providerKey == providerKey &&
      other.providerDisplayName == providerDisplayName;

    @override
    int get hashCode =>
        (tenantId == null ? 0 : tenantId.hashCode) +
        userId.hashCode +
        (loginProvider == null ? 0 : loginProvider.hashCode) +
        (providerKey == null ? 0 : providerKey.hashCode) +
        (providerDisplayName == null ? 0 : providerDisplayName.hashCode);

  factory IdentityUserLogin.fromJson(Map<String, dynamic> json) => _$IdentityUserLoginFromJson(json);

  Map<String, dynamic> toJson() => _$IdentityUserLoginToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
