import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for DeployRecordApi
void main() {
  final instance = FelorxApiClient().getDeployRecordApi();

  group(DeployRecordApi, () {
    //Future<DeployRecordDto> createDeployRecord({ CreateDeployRecordDto createDeployRecordDto }) async
    test('test createDeployRecord', () async {
      // TODO
    });

    //Future deleteDeployRecordById(String id) async
    test('test deleteDeployRecordById', () async {
      // TODO
    });

    //Future<DeployRecordDto> deployRecordGetLatest(String appId, { AppPlatform platform, String environment }) async
    test('test deployRecordGetLatest', () async {
      // TODO
    });

    //Future<DeployRecordDto> deployRecordMarkAsCanceled(String id) async
    test('test deployRecordMarkAsCanceled', () async {
      // TODO
    });

    //Future<DeployRecordDto> deployRecordMarkAsFailed(String id, { String errorMessage }) async
    test('test deployRecordMarkAsFailed', () async {
      // TODO
    });

    //Future<DeployRecordDto> deployRecordMarkAsSucceeded(String id, { String deployUrl }) async
    test('test deployRecordMarkAsSucceeded', () async {
      // TODO
    });

    //Future<DeployRecordDto> getByCiDeployId(String ciDeployId) async
    test('test getByCiDeployId', () async {
      // TODO
    });

    //Future<DeployRecordDto> getDeployRecordById(String id) async
    test('test getDeployRecordById', () async {
      // TODO
    });

    //Future<DeployRecordDtoPagedResultDto> getDeployRecordList({ String appId, DeployStatus status, AppPlatform platform, String environment, String version, String buildRecordId, String sorting, int skipCount, int maxResultCount }) async
    test('test getDeployRecordList', () async {
      // TODO
    });

    //Future<List<DeployRecordDto>> getListByBuildRecordId(String buildRecordId) async
    test('test getListByBuildRecordId', () async {
      // TODO
    });

    //Future<DeployRecordDto> markAsDeploying(String id) async
    test('test markAsDeploying', () async {
      // TODO
    });

    //Future<DeployRecordDto> updateDeployRecord(String id, { UpdateDeployRecordDto updateDeployRecordDto }) async
    test('test updateDeployRecord', () async {
      // TODO
    });

  });
}
