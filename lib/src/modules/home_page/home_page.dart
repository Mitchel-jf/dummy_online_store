import 'package:flutter/material.dart';

import 'components/best_seller_header_and_see_all_button.dart';
import 'components/best_seller_items.dart';
import 'components/carousel.dart';
import 'components/categories.dart';
import 'components/home_page_app_bar/home_page_app_bar.dart';
import 'components/page_indicator.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final PageController pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const HomePageAppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: ListView(
          physics: const BouncingScrollPhysics(),
          children: [
            Carousel(pageController),
            PageIndicator(pageController),
            const Categories(),
            const BestSellerHeaderAndSeeAllButton(),
            const BestSellerItems()
          ],
        ),
      ),
    );
  }
}
