import 'package:flutter/material.dart';

class PageIndicator extends StatefulWidget {
  const PageIndicator(this.pageController, {super.key});

  final PageController pageController;

  @override
  State<PageIndicator> createState() => _PageIndicatorState();
}

class _PageIndicatorState extends State<PageIndicator> {
  @override
  void initState() {
    widget.pageController.addListener(listenForPageChanges);
    super.initState();
  }

  void listenForPageChanges() {
    setState(() {});
  }

  @override
  void dispose() {
    widget.pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            for (int i = 0; i < 4; i++)
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: CircleAvatar(
                  radius: 5,
                  backgroundColor: widget.pageController.page?.toInt() == i
                      ? Colors.blue
                      : Colors.grey,
                ),
              ),
          ],
        ),
      ),
    );
  }
}
