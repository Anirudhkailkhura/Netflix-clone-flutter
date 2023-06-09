import 'package:flutter/material.dart';
import '../assets.dart';

class CustomAppbar extends StatelessWidget {
final double scrollOffset;

  const CustomAppbar({super.key,
   this.scrollOffset = 0.0,
   });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 10.0,
        horizontal: 24.0,
      ),
      color: Colors.black.withOpacity((scrollOffset/350).clamp(0, 1).toDouble()),
      child: SafeArea(
        child: Row(
          children: [
            Image.asset(Assets.netflixLogo0),
            const SizedBox(width: 12.0),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _AppBarButton(
                      title: "TV shows", onTap: () => print("TV shows")),
                  _AppBarButton(title: "Movies", onTap: () => print("Movies")),
                  _AppBarButton(
                      title: "My List", onTap: () => print("My List")),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class _AppBarButton extends StatelessWidget {
  final String title;
  final void Function() onTap;

  const _AppBarButton({super.key, required this.title, required this.onTap});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Text(
        title,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 16.0,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
