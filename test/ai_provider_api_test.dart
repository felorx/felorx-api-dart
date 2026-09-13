import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

/// tests for AiProviderApi
void main() {
  final instance = FelorxApiClient().getAiProviderApi();

  group(AiProviderApi, () {
    //Future<AiProviderDto> createAiProvider({ CreateOrUpdateAiProviderDto createOrUpdateAiProviderDto }) async
    test('test createAiProvider', () async {
      // TODO
    });

    //Future deleteAiProviderById(String id) async
    test('test deleteAiProviderById', () async {
      // TODO
    });

    //Future<AiProviderDto> getAiProviderById(String id) async
    test('test getAiProviderById', () async {
      // TODO
    });

    //Future<AiProviderDtoPagedResultDto> getAiProviderList({ String filter, AiProviderType providerType, AiCapability capability, bool enabled, String sorting, int skipCount, int maxResultCount }) async
    test('test getAiProviderList', () async {
      // TODO
    });

    //Future<AiProviderDto> setDefaultModelPostApiAppAiProviderSetDefaultModel({ SetDefaultAiModelDto setDefaultAiModelDto }) async
    test('test setDefaultModelPostApiAppAiProviderSetDefaultModel', () async {
      // TODO
    });

    //Future<AiProviderDto> setEnabledPostApiAppAiProviderIdSetEnabled(String id, { SetAiProviderEnabledDto setAiProviderEnabledDto }) async
    test('test setEnabledPostApiAppAiProviderIdSetEnabled', () async {
      // TODO
    });

    //Future<AiProviderDto> testPostApiAppAiProviderIdTest(String id, { TestAiProviderDto testAiProviderDto }) async
    test('test testPostApiAppAiProviderIdTest', () async {
      // TODO
    });

    //Future<AiProviderDto> updateAiProvider(String id, { CreateOrUpdateAiProviderDto createOrUpdateAiProviderDto }) async
    test('test updateAiProvider', () async {
      // TODO
    });
  });
}
