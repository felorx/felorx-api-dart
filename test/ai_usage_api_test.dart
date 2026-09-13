import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

/// tests for AiUsageApi
void main() {
  final instance = FelorxApiClient().getAiUsageApi();

  group(AiUsageApi, () {
    //Future<AiUsageRecordDtoPagedResultDto> getRecords({ DateTime from, DateTime to, int skipCount, int maxResultCount }) async
    test('test getRecords', () async {
      // TODO
    });

    //Future<AiUsageSummaryDto> getSummaryGetApiAiUsageSummary({ DateTime from, DateTime to }) async
    test('test getSummaryGetApiAiUsageSummary', () async {
      // TODO
    });
  });
}
