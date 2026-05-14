import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for OpenAiCompatibleImagesApi
void main() {
  final instance = PuupeeApiClient().getOpenAiCompatibleImagesApi();

  group(OpenAiCompatibleImagesApi, () {
    //Future<OpenAiImageResponseDto> createEdit({ String model, String prompt, List<MultipartFile> image, MultipartFile mask, String size, int n }) async
    test('test createEdit', () async {
      // TODO
    });

    //Future<OpenAiImageResponseDto> createGeneration({ OpenAiImageGenerationRequestDto openAiImageGenerationRequestDto }) async
    test('test createGeneration', () async {
      // TODO
    });

  });
}
