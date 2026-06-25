import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for AiProvidersApi
void main() {
  final instance = FelorxApiClient().getAiProvidersApi();

  group(AiProvidersApi, () {
    //Future<AiProviderDto> aiProvidersSetDefaultModel({ SetDefaultAiModelDto setDefaultAiModelDto }) async
    test('test aiProvidersSetDefaultModel', () async {
      // TODO
    });

    //Future<AiProviderDto> aiProvidersSetEnabled(String id, { SetAiProviderEnabledDto setAiProviderEnabledDto }) async
    test('test aiProvidersSetEnabled', () async {
      // TODO
    });

    //Future<AiProviderDto> aiProvidersTest(String id, { TestAiProviderDto testAiProviderDto }) async
    test('test aiProvidersTest', () async {
      // TODO
    });

    //Future<AiProviderDto> create({ CreateOrUpdateAiProviderDto createOrUpdateAiProviderDto }) async
    test('test create', () async {
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

    //Future<AiProviderDto> update(String id, { CreateOrUpdateAiProviderDto createOrUpdateAiProviderDto }) async
    test('test update', () async {
      // TODO
    });

  });
}
