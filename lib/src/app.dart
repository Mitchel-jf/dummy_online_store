import 'package:dummy_online_store/src/config/theme/app_theme.dart';
import 'package:flutter/material.dart';

import 'config/routes/route_name.dart';
import 'config/routes/routes.dart';

class OnlineStoreApp extends StatelessWidget {
  const OnlineStoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: RouteName.homePage,
      routes: routes,
      theme: AppTheme.light,
    );
  }
}
