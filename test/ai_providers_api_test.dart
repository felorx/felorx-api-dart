import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AiProvidersApi
void main() {
  final instance = PuupeeApiClient().getAiProvidersApi();

  group(AiProvidersApi, () {
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

    //Future<AiProviderDto> setDefaultModel({ SetDefaultAiModelDto setDefaultAiModelDto }) async
    test('test setDefaultModel', () async {
      // TODO
    });

    //Future<AiProviderDto> setEnabled(String id, { SetAiProviderEnabledDto setAiProviderEnabledDto }) async
    test('test setEnabled', () async {
      // TODO
    });

    //Future<AiProviderDto> test(String id, { TestAiProviderDto testAiProviderDto }) async
    test('test test', () async {
      // TODO
    });

    //Future<AiProviderDto> update(String id, { CreateOrUpdateAiProviderDto createOrUpdateAiProviderDto }) async
    test('test update', () async {
      // TODO
    });

  });
}
