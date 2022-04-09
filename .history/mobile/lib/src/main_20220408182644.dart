import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:InLaw/src/features/onboarding/presentation/view/page/onboarding_page.dart';
import 'app_module.dart';
import 'app_widget.dart';

/*void main() {
  runApp(
    ModularApp(module: AppModule(), child: const AppWidget()),
  );
}*/

void main() {
  runApp(Inlaw());
}

class Inlaw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnboardingPage(),
    );
  }
}