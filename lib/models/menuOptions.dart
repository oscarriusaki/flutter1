import 'package:flutter/cupertino.dart';

class MenuOption {
  final String name;
  final IconData icon;
  final String route;
  final Widget screen;

  MenuOption({
    required this.route,
    required this.icon,
    required this.name,
    required this.screen,
  });
}
