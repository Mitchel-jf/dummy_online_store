import 'package:flutter/material.dart';

class BestSellerItems extends StatelessWidget {
  const BestSellerItems({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        for (int i = 0; i < 3; i++)
          const Placeholder(
            fallbackHeight: 100,
            fallbackWidth: 100,
          )
      ],
    );
  }
}
