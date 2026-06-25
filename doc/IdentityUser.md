# felorx_api_client.model.IdentityUser

## Load the model package
```dart
import 'package:felorx_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**extraProperties** | **Map&lt;String, Object&gt;** |  | [optional] 
**concurrencyStamp** | **String** |  | [optional] 
**creationTime** | [**DateTime**](DateTime.md) |  | [optional] 
**creatorId** | **String** |  | [optional] 
**lastModificationTime** | [**DateTime**](DateTime.md) |  | [optional] 
**lastModifierId** | **String** |  | [optional] 
**isDeleted** | **bool** |  | [optional] 
**deleterId** | **String** |  | [optional] 
**deletionTime** | [**DateTime**](DateTime.md) |  | [optional] 
**tenantId** | **String** |  | [optional] 
**userName** | **String** |  | [optional] 
**normalizedUserName** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**surname** | **String** |  | [optional] 
**email** | **String** |  | [optional] 
**normalizedEmail** | **String** |  | [optional] 
**emailConfirmed** | **bool** |  | [optional] 
**passwordHash** | **String** |  | [optional] 
**securityStamp** | **String** |  | [optional] 
**isExternal** | **bool** |  | [optional] 
**phoneNumber** | **String** |  | [optional] 
**phoneNumberConfirmed** | **bool** |  | [optional] 
**isActive** | **bool** |  | [optional] 
**twoFactorEnabled** | **bool** |  | [optional] 
**lockoutEnd** | [**DateTime**](DateTime.md) |  | [optional] 
**lockoutEnabled** | **bool** |  | [optional] 
**accessFailedCount** | **int** |  | [optional] 
**shouldChangePasswordOnNextLogin** | **bool** |  | [optional] 
**entityVersion** | **int** |  | [optional] 
**lastPasswordChangeTime** | [**DateTime**](DateTime.md) |  | [optional] 
**roles** | [**List&lt;IdentityUserRole&gt;**](IdentityUserRole.md) |  | [optional] 
**claims** | [**List&lt;IdentityUserClaim&gt;**](IdentityUserClaim.md) |  | [optional] 
**logins** | [**List&lt;IdentityUserLogin&gt;**](IdentityUserLogin.md) |  | [optional] 
**tokens** | [**List&lt;IdentityUserToken&gt;**](IdentityUserToken.md) |  | [optional] 
**organizationUnits** | [**List&lt;IdentityUserOrganizationUnit&gt;**](IdentityUserOrganizationUnit.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


