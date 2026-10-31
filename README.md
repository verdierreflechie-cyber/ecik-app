name: ecik_app
description: Application mobile de l'Église Chrétienne Internationale de Kinshasa (ECIK).
publish_to: "none"
version: 1.0.0+1

environment:
  sdk: ">=3.5.0 <4.0.0"
  flutter: ">=3.24.0"

dependencies:
  flutter:
    sdk: flutter
  flutter_localizations:
    sdk: flutter
  intl: any
  cupertino_icons: ^1.0.8
  firebase_core: ^3.6.0
  firebase_auth: ^5.3.1
  cloud_firestore: ^5.4.4
  firebase_storage: ^12.3.4
  firebase_messaging: ^15.1.3
  cloud_functions: ^5.1.3
  flutter_riverpod: ^2.5.1
  go_router: ^14.3.0
  shared_preferences: ^2.3.2
  connectivity_plus: ^6.0.5
  equatable: ^2.0.5
  uuid: ^4.5.1
  just_audio: ^0.9.40
  video_player: ^2.9.1
  chewie: ^1.8.5
  file_picker: ^8.1.2
  url_launcher: ^6.3.0
  flutter_local_notifications: ^17.2.3

dev_dependencies:
  flutter_test:
    sdk: flutter
  integration_test:
    sdk: flutter
  flutter_lints: ^4.0.0
  mocktail: ^1.0.4
  fake_cloud_firestore: ^3.0.3
  firebase_auth_mocks: ^0.14.1

flutter:
  uses-material-design: true
  generate: true