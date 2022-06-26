import 'package:get_it/get_it.dart';

import 'audio_player_handler.dart';

GetIt getIt = GetIt.instance;

Future<void> setupServiceLocator() async {
  // services
  getIt.registerSingleton<AudioPlayerHandler>(await initAudioService());
}