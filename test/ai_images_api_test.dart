import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AiImagesApi
void main() {
  final instance = PuupeeApiClient().getAiImagesApi();

  group(AiImagesApi, () {
    //Future<AiJobDto> createEdit({ CreateAiImageEditDto createAiImageEditDto }) async
    test('test createEdit', () async {
      // TODO
    });

    //Future<AiJobDto> createGeneration({ CreateAiImageGenerationDto createAiImageGenerationDto }) async
    test('test createGeneration', () async {
      // TODO
    });

  });
}
