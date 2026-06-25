import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for AppApi
void main() {
  final instance = FelorxApiClient().getAppApi();

  group(AppApi, () {
    //Future<AppDto> createApp({ CreateOrUpdateAppDto createOrUpdateAppDto }) async
    test('test createApp', () async {
      // TODO
    });

    //Future deleteAppById(String id) async
    test('test deleteAppById', () async {
      // TODO
    });

    //Future<AppDto> getAppById(String id) async
    test('test getAppById', () async {
      // TODO
    });

    //Future<AppDtoPagedResultDto> getAppList({ String creatorId, String sorting, int skipCount, int maxResultCount }) async
    test('test getAppList', () async {
      // TODO
    });

    //Future<AppDto> getByName({ String name }) async
    test('test getByName', () async {
      // TODO
    });

    //Future<List<AppFeatureDto>> getFeatureList(String appId, { String env }) async
    test('test getFeatureList', () async {
      // TODO
    });

    //Future<AppDtoPagedResultDto> getListByDeveloperAll({ String developerAccount }) async
    test('test getListByDeveloperAll', () async {
      // TODO
    });

    //Future<AppDtoPagedResultDto> getListPublic({ String type, String developerAccount, String currentAppName }) async
    test('test getListPublic', () async {
      // TODO
    });

    //Future<AppWithUserDtoPagedResultDto> getListWithUser({ String type, String searchKey, String sorting, int skipCount, int maxResultCount }) async
    test('test getListWithUser', () async {
      // TODO
    });

    //Future<List<AppSdkDto>> getSdksById(String appId, { String env }) async
    test('test getSdksById', () async {
      // TODO
    });

    //Future<AppStorefrontLandingDto> getStorefrontLanding(String appId) async
    test('test getStorefrontLanding', () async {
      // TODO
    });

    //Future<StorageObjectCredentials> getUploadCredentials({ String key }) async
    test('test getUploadCredentials', () async {
      // TODO
    });

    //Future<AppWithUserDto> getWithUser(String id) async
    test('test getWithUser', () async {
      // TODO
    });

    //Future<AppRunRecordDto> run({ AppRunDto appRunDto }) async
    test('test run', () async {
      // TODO
    });

    //Future setLinkedSdks(String appId, { SetAppLinkedSdksDto setAppLinkedSdksDto }) async
    test('test setLinkedSdks', () async {
      // TODO
    });

    //Future<AppDto> updateApp(String id, { CreateOrUpdateAppDto createOrUpdateAppDto }) async
    test('test updateApp', () async {
      // TODO
    });

    //Future<AppRunRecordDto> updateRunState(String id, { AppRunRecordUpdateDto appRunRecordUpdateDto }) async
    test('test updateRunState', () async {
      // TODO
    });

  });
}
