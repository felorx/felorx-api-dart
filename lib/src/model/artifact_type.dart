//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// Represents the type of an artifact.
enum ArtifactType {
          /// Represents the type of an artifact.
      @JsonValue(r'Aab')
      aab(r'Aab'),
          /// Represents the type of an artifact.
      @JsonValue(r'Apk')
      apk(r'Apk'),
          /// Represents the type of an artifact.
      @JsonValue(r'App')
      app(r'App'),
          /// Represents the type of an artifact.
      @JsonValue(r'AppImage')
      appImage(r'AppImage'),
          /// Represents the type of an artifact.
      @JsonValue(r'Deb')
      deb(r'Deb'),
          /// Represents the type of an artifact.
      @JsonValue(r'Dmg')
      dmg(r'Dmg'),
          /// Represents the type of an artifact.
      @JsonValue(r'Docker')
      docker(r'Docker'),
          /// Represents the type of an artifact.
      @JsonValue(r'Exe')
      exe(r'Exe'),
          /// Represents the type of an artifact.
      @JsonValue(r'Hap')
      hap(r'Hap'),
          /// Represents the type of an artifact.
      @JsonValue(r'Ipa')
      ipa(r'Ipa'),
          /// Represents the type of an artifact.
      @JsonValue(r'Msi')
      msi(r'Msi'),
          /// Represents the type of an artifact.
      @JsonValue(r'Msix')
      msix(r'Msix'),
          /// Represents the type of an artifact.
      @JsonValue(r'Pkg')
      pkg(r'Pkg'),
          /// Represents the type of an artifact.
      @JsonValue(r'Rpm')
      rpm(r'Rpm'),
          /// Felorx desktop in-app update bundle.
      @JsonValue(r'Fdu')
      fdu(r'Fdu'),
          /// Represents the type of an artifact.
      @JsonValue(r'Zip')
      zip(r'Zip'),
          /// Represents the type of an artifact.
      @JsonValue(r'Bin')
      bin(r'Bin'),
          /// Represents the type of an artifact.
      @JsonValue(r'Other')
      other(r'Other');

  const ArtifactType(this.value);

  final String value;

  @override
  String toString() => value;
}
