# puupee_api_client.model.CreateOrUpdateAiProviderDto

## Load the model package
```dart
import 'package:puupee_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**displayName** | **String** |  | [optional] 
**providerType** | [**AiProviderType**](AiProviderType.md) |  | [optional] 
**baseUrl** | **String** |  | [optional] 
**region** | **String** |  | [optional] 
**enabled** | **bool** |  | [optional] 
**capabilities** | [**List&lt;AiCapability&gt;**](AiCapability.md) |  | [optional] 
**secret** | **String** |  | [optional] 
**clearSecret** | **bool** |  | [optional] 
**metadata** | **Map&lt;String, String&gt;** |  | [optional] 
**models** | [**List&lt;CreateOrUpdateAiModelDto&gt;**](CreateOrUpdateAiModelDto.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


