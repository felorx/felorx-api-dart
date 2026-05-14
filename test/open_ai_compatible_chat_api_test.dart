import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for OpenAiCompatibleChatApi
void main() {
  final instance = PuupeeApiClient().getOpenAiCompatibleChatApi();

  group(OpenAiCompatibleChatApi, () {
    //Future<AiChatCompletionDto> create({ OpenAiChatCompletionRequestDto openAiChatCompletionRequestDto }) async
    test('test create', () async {
      // TODO
    });

  });
}
