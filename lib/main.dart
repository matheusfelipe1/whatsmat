import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:whatsmat/app_widget.dart';

import 'modules/app_modules.dart';

void main() {
  runApp(ModularApp(module: AppModules(), child: const AppWidget()));
}

extension ConvertToDateTime on String {
  DateTime date() {
    return DateTime.parse(this);
  }
}
