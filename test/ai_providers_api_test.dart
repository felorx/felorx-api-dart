import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

/// tests for AiProvidersApi
void main() {
  final instance = FelorxApiClient().getAiProvidersApi();

  group(AiProvidersApi, () {
    //Future<AiProviderDto> createPostApiAiProviders({ CreateOrUpdateAiProviderDto createOrUpdateAiProviderDto }) async
    test('test createPostApiAiProviders', () async {
      // TODO
    });

    //Future deleteById(String id) async
    test('test deleteById', () async {
      // TODO
    });

    //Future<AiProviderDto> getById(String id) async
    test('test getById', () async {
      // TODO
    });

    //Future<AiProviderDtoPagedResultDto> getList({ String filter, AiProviderType providerType, AiProviderType providerType2, AiCapability capability, bool enabled, int skipCount, int maxResultCount, String sorting }) async
    test('test getList', () async {
      // TODO
    });

    //Future<AiProviderDto> setDefaultModelPostApiAiProvidersDefaultModel({ SetDefaultAiModelDto setDefaultAiModelDto }) async
    test('test setDefaultModelPostApiAiProvidersDefaultModel', () async {
      // TODO
    });

    //Future<AiProviderDto> setEnabledPostApiAiProvidersIdEnabled(String id, { SetAiProviderEnabledDto setAiProviderEnabledDto }) async
    test('test setEnabledPostApiAiProvidersIdEnabled', () async {
      // TODO
    });

    //Future<AiProviderDto> testPostApiAiProvidersIdTest(String id, { TestAiProviderDto testAiProviderDto }) async
    test('test testPostApiAiProvidersIdTest', () async {
      // TODO
    });

    //Future<AiProviderDto> update(String id, { CreateOrUpdateAiProviderDto createOrUpdateAiProviderDto }) async
    test('test update', () async {
      // TODO
    });
  });
}
