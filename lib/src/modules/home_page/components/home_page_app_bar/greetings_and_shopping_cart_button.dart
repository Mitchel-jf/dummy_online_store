import 'package:dummy_online_store/src/config/theme/app_styles.dart';
import 'package:flutter/material.dart';

class GreetingAndShoppingCartButton extends StatelessWidget {
  const GreetingAndShoppingCartButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Welcome back,", style: AppStyles.bodyStyle),
            Padding(
              padding: EdgeInsets.only(top: 4.0, bottom: 16.0),
              child: Text("Samantha William", style: AppStyles.headerStyle),
            ),
          ],
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.shopping_cart_outlined),
        ),
      ],
    );
  }
}
