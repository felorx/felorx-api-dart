//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// Represents the publisher of an app.
enum AppPublisher {
          /// Represents the publisher of an app.
      @JsonValue(r'Web')
      web(r'Web'),
          /// Represents the publisher of an app.
      @JsonValue(r'Service')
      service(r'Service'),
          /// Represents the publisher of an app.
      @JsonValue(r'AppStore')
      appStore(r'AppStore'),
          /// Represents the publisher of an app.
      @JsonValue(r'PlayStore')
      playStore(r'PlayStore'),
          /// Represents the publisher of an app.
      @JsonValue(r'MacAppStore')
      macAppStore(r'MacAppStore'),
          /// Represents the publisher of an app.
      @JsonValue(r'MicrosoftStore')
      microsoftStore(r'MicrosoftStore'),
          /// Represents the publisher of an app.
      @JsonValue(r'AppGallery')
      appGallery(r'AppGallery'),
          /// Represents the publisher of an app.
      @JsonValue(r'Fir')
      fir(r'Fir'),
          /// Represents the publisher of an app.
      @JsonValue(r'FirebaseHosting')
      firebaseHosting(r'FirebaseHosting'),
          /// Represents the publisher of an app.
      @JsonValue(r'Firebase')
      firebase(r'Firebase'),
          /// Represents the publisher of an app.
      @JsonValue(r'GitHub')
      gitHub(r'GitHub'),
          /// Represents the publisher of an app.
      @JsonValue(r'Pgyer')
      pgyer(r'Pgyer'),
          /// Represents the publisher of an app.
      @JsonValue(r'Qiniu')
      qiniu(r'Qiniu'),
          /// Represents the publisher of an app.
      @JsonValue(r'Vercel')
      vercel(r'Vercel'),
          /// Represents the publisher of an app.
      @JsonValue(r'Felorx')
      felorx(r'Felorx'),
          /// Represents the publisher of an app.
      @Deprecated('Use felorx.')
      @JsonValue(r'Puupee')
      puupee(r'Puupee'),
          /// Represents the publisher of an app.
      @JsonValue(r'Other')
      other(r'Other');

  const AppPublisher(this.value);

  final String value;

  @override
  String toString() => value;
}
