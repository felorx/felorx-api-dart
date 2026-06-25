import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for BuildRecordApi
void main() {
  final instance = FelorxApiClient().getBuildRecordApi();

  group(BuildRecordApi, () {
    //Future<BuildRecordDto> buildRecordGetLatest(String appId, { AppPlatform platform, String environment }) async
    test('test buildRecordGetLatest', () async {
      // TODO
    });

    //Future<BuildRecordDto> createBuildRecord({ CreateBuildRecordDto createBuildRecordDto }) async
    test('test createBuildRecord', () async {
      // TODO
    });

    //Future deleteBuildRecordById(String id) async
    test('test deleteBuildRecordById', () async {
      // TODO
    });

    //Future<BuildRecordDto> getBuildRecordById(String id) async
    test('test getBuildRecordById', () async {
      // TODO
    });

    //Future<BuildRecordDtoPagedResultDto> getBuildRecordList({ String appId, BuildStatus status, AppPlatform platform, String environment, String version, String branch, String sorting, int skipCount, int maxResultCount }) async
    test('test getBuildRecordList', () async {
      // TODO
    });

    //Future<BuildRecordDto> getByCiBuildId(String ciBuildId) async
    test('test getByCiBuildId', () async {
      // TODO
    });

    //Future<BuildRecordDto> markAsBuilding(String id) async
    test('test markAsBuilding', () async {
      // TODO
    });

    //Future<BuildRecordDto> markAsCanceled(String id) async
    test('test markAsCanceled', () async {
      // TODO
    });

    //Future<BuildRecordDto> markAsFailed(String id, { String errorMessage }) async
    test('test markAsFailed', () async {
      // TODO
    });

    //Future<BuildRecordDto> markAsSucceeded(String id, { String artifactUrl, int artifactSize }) async
    test('test markAsSucceeded', () async {
      // TODO
    });

    //Future<BuildRecordDto> updateBuildRecord(String id, { UpdateBuildRecordDto updateBuildRecordDto }) async
    test('test updateBuildRecord', () async {
      // TODO
    });

  });
}
