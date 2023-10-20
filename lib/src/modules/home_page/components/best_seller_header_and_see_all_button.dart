import 'package:dummy_online_store/src/config/theme/app_styles.dart';
import 'package:flutter/material.dart';

class BestSellerHeaderAndSeeAllButton extends StatelessWidget {
  const BestSellerHeaderAndSeeAllButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Best Seller",
          style: AppStyles.subheaderStyle.copyWith(fontSize: 20),
        ),
        TextButton(
          onPressed: () {},
          child: Text(
            "See All",
            style: AppStyles.bodyStyle
                .copyWith(color: Colors.orange, fontWeight: FontWeight.bold),
          ),
        )
      ],
    );
  }
}
