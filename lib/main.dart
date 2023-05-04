import 'package:arcore_flutter_plugin/arcore_flutter_plugin.dart'
    show ArCoreController;
import 'package:flutter/material.dart';

import 'app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  print('ARCORE IS AVAILABLE?');
  print(await ArCoreController.checkArCoreAvailability());

  print('\nAR SERVICES INSTALLED?');
  print(await ArCoreController.checkIsArCoreInstalled());

  runApp(const App());
}
