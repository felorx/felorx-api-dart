import 'package:dio/dio.dart';
import 'package:felorx_api_client/felorx_api_client.dart';
import 'package:test/test.dart';

void main() {
  group('构建架构', () {
    test('构建与发布 DTO 序列化 architecture', () {
      final build = CreateBuildRecordDto(
        appId: 'app-id',
        version: '1.0.0',
        branch: 'main',
        commitHash: 'abc123',
        platform: AppPlatform.linux,
        artifactType: ArtifactType.zip,
        architecture: 'arm64',
      );
      final release = CreateOrUpdateAppReleaseDto(architecture: 'arm64');

      expect(build.toJson()['architecture'], 'arm64');
      expect(release.toJson()['architecture'], 'arm64');
      expect(
        BuildRecordDto.fromJson(const {'architecture': 'x64'}).architecture,
        'x64',
      );
      expect(
        AppReleaseDto.fromJson(const {
          'architecture': 'multiarch',
        }).architecture,
        'multiarch',
      );
    });

    test('构建记录查询发送 architecture', () async {
      final captured = <RequestOptions>[];
      final dio = _capturingDio(captured);

      await BuildRecordApi(dio).getBuildRecordList(architecture: 'arm64');
      await BuildRecordApi(dio).getLatestGetApiAppBuildRecordLatestAppId(
        appId: 'app-id',
        architecture: 'x64',
      );

      expect(captured[0].queryParameters['Architecture'], 'arm64');
      expect(captured[1].queryParameters['architecture'], 'x64');
    });

    test('发布查询发送 architecture', () async {
      final captured = <RequestOptions>[];
      final api = AppReleaseApi(_capturingDio(captured));

      await api.getAppReleaseList(architecture: 'arm64');
      await api.getListByDeveloper(architecture: 'x64');
      await api.getLatestGetApiAppAppReleaseLatest(architecture: 'multiarch');

      expect(
        captured.map((request) => request.queryParameters['Architecture']),
        ['arm64', 'x64', 'multiarch'],
      );
    });
  });
}

Dio _capturingDio(List<RequestOptions> captured) {
  final dio = Dio();
  dio.interceptors.add(
    InterceptorsWrapper(
      onRequest: (options, handler) {
        captured.add(options);
        handler.resolve(
          Response<Object>(requestOptions: options, data: <String, dynamic>{}),
        );
      },
    ),
  );
  return dio;
}
