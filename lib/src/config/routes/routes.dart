import 'package:flutter/material.dart';

import '../../modules/explore_page/explore_page.dart';
import '../../modules/home_page/home_page.dart';
import '../../modules/item_page/item_page.dart';
import 'route_name.dart';

Map<String, Widget Function(BuildContext)> routes = {
  RouteName.homePage: (_) => HomePage(),
  RouteName.explorePage: (_) => const ExplorePage(),
  RouteName.itemPage: (_) => const ItemPage(),
};
