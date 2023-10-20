import 'package:flutter/material.dart';

import 'greetings_and_shopping_cart_button.dart';
import 'search_bar_widget.dart';

class HomePageAppBar extends StatelessWidget implements PreferredSizeWidget {
  const HomePageAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 52, left: 16, right: 8),
      child: Column(
        children: [
          GreetingAndShoppingCartButton(),
          SearchBarWidget(),
        ],
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(130);
}
