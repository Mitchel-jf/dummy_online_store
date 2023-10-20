import 'package:flutter/material.dart';

import '../../../global_widgets/carousel_card.dart';

class Carousel extends StatelessWidget {
  const Carousel(this.pageController, {super.key});

  final PageController pageController;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 210,
      child: PageView(
        controller: pageController,
        physics: const BouncingScrollPhysics(),
        children: [for (int i = 0; i < 4; i++) const CarouselCard()],
      ),
    );
  }
}
