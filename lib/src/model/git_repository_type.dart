//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum GitRepositoryType {
      @JsonValue(r'GitHub')
      gitHub(r'GitHub'),
      @JsonValue(r'GitLab')
      gitLab(r'GitLab'),
      @JsonValue(r'BitBucket')
      bitBucket(r'BitBucket'),
      @JsonValue(r'Other')
      other(r'Other');

  const GitRepositoryType(this.value);

  final String value;

  @override
  String toString() => value;
}
