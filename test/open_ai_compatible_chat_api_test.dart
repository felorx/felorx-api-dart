import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for OpenAiCompatibleChatApi
void main() {
  final instance = FelorxApiClient().getOpenAiCompatibleChatApi();

  group(OpenAiCompatibleChatApi, () {
    //Future<AiChatCompletionDto> openAiCompatibleChatCreate({ OpenAiChatCompletionRequestDto openAiChatCompletionRequestDto }) async
    test('test openAiCompatibleChatCreate', () async {
      // TODO
    });

  });
}
