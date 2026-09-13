import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

/// tests for ResponsesApi
void main() {
  final instance = FelorxApiClient().getResponsesApi();

  group(ResponsesApi, () {
    // Shared native Responses gateway operation.
    //
    //Future<FelorxResponse> cancelResponse(String id, { String xFelorxAiProvider }) async
    test('test cancelResponse', () async {
      // TODO
    });

    // Compatibility alias of the /api/ai/v1/responses operation.
    //
    //Future<FelorxResponse> cancelResponseLegacy(String id, { String xFelorxAiProvider }) async
    test('test cancelResponseLegacy', () async {
      // TODO
    });

    // Shared native Responses gateway operation.
    //
    //Future<FelorxCompactedResponse> compactResponse(FelorxResponsesCompactRequest felorxResponsesCompactRequest, { String xFelorxAiProvider }) async
    test('test compactResponse', () async {
      // TODO
    });

    // Compatibility alias of the /api/ai/v1/responses operation.
    //
    //Future<FelorxCompactedResponse> compactResponseLegacy(FelorxResponsesCompactRequest felorxResponsesCompactRequest, { String xFelorxAiProvider }) async
    test('test compactResponseLegacy', () async {
      // TODO
    });

    // Shared native Responses gateway operation.
    //
    //Future<FelorxResponseInputTokens> countResponseInputTokens(FelorxResponsesCountRequest felorxResponsesCountRequest, { String xFelorxAiProvider }) async
    test('test countResponseInputTokens', () async {
      // TODO
    });

    // Compatibility alias of the /api/ai/v1/responses operation.
    //
    //Future<FelorxResponseInputTokens> countResponseInputTokensLegacy(FelorxResponsesCountRequest felorxResponsesCountRequest, { String xFelorxAiProvider }) async
    test('test countResponseInputTokensLegacy', () async {
      // TODO
    });

    // Shared native Responses gateway operation.
    //
    //Future<FelorxResponse> createResponse(FelorxResponsesCreateRequest felorxResponsesCreateRequest, { String xFelorxAiProvider }) async
    test('test createResponse', () async {
      // TODO
    });

    // Compatibility alias of the /api/ai/v1/responses operation.
    //
    //Future<FelorxResponse> createResponseLegacy(FelorxResponsesCreateRequest felorxResponsesCreateRequest, { String xFelorxAiProvider }) async
    test('test createResponseLegacy', () async {
      // TODO
    });

    // Shared native Responses gateway operation.
    //
    //Future<FelorxDeletedResponse> deleteResponse(String id, { String xFelorxAiProvider }) async
    test('test deleteResponse', () async {
      // TODO
    });

    // Compatibility alias of the /api/ai/v1/responses operation.
    //
    //Future<FelorxDeletedResponse> deleteResponseLegacy(String id, { String xFelorxAiProvider }) async
    test('test deleteResponseLegacy', () async {
      // TODO
    });

    // Shared native Responses gateway operation.
    //
    //Future<FelorxResponseInputItems> listResponseInputItems(String id, { String after, int limit, String order, String xFelorxAiProvider }) async
    test('test listResponseInputItems', () async {
      // TODO
    });

    // Compatibility alias of the /api/ai/v1/responses operation.
    //
    //Future<FelorxResponseInputItems> listResponseInputItemsLegacy(String id, { String after, int limit, String order, String xFelorxAiProvider }) async
    test('test listResponseInputItemsLegacy', () async {
      // TODO
    });

    // Shared native Responses gateway operation.
    //
    //Future<FelorxResponse> retrieveResponse(String id, { String xFelorxAiProvider }) async
    test('test retrieveResponse', () async {
      // TODO
    });

    // Compatibility alias of the /api/ai/v1/responses operation.
    //
    //Future<FelorxResponse> retrieveResponseLegacy(String id, { String xFelorxAiProvider }) async
    test('test retrieveResponseLegacy', () async {
      // TODO
    });
  });
}
