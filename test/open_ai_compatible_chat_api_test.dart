import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

/// tests for OpenAiCompatibleChatApi
void main() {
  final instance = FelorxApiClient().getOpenAiCompatibleChatApi();

  group(OpenAiCompatibleChatApi, () {
    //Future<AiChatCompletionDto> createPostApiAiV1ChatCompletions({ OpenAiChatCompletionRequestDto openAiChatCompletionRequestDto }) async
    test('test createPostApiAiV1ChatCompletions', () async {
      // TODO
    });
  });
}
