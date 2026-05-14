import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AiJobsApi
void main() {
  final instance = PuupeeApiClient().getAiJobsApi();

  group(AiJobsApi, () {
    //Future<AiJobDto> cancel(String id) async
    test('test cancel', () async {
      // TODO
    });

    //Future<AiJobDto> getById(String id) async
    test('test getById', () async {
      // TODO
    });

  });
}
