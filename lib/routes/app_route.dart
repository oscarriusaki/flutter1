import 'package:flutter/material.dart';
import 'package:flutter_application_2/models/menuOptions.dart';
import 'package:flutter_application_2/screen/screen.dart';

class AppRoute {
  static String initialRoute = 'home';
  static final menuOptions = <MenuOption>[
    MenuOption(
      route: 'list',
      icon: Icons.list,
      name: 'List',
      screen: const ListScreen(),
    ),
    MenuOption(
      route: 'card',
      icon: Icons.card_giftcard,
      name: 'Card',
      screen: const CardScreen(),
    ),
    MenuOption(
      route: 'alert',
      icon: Icons.add_alert_outlined,
      name: 'Alert',
      screen: const AlertScreen(),
    ),
    MenuOption(
      route: 'avatar',
      icon: Icons.supervised_user_circle,
      name: 'Avatar',
      screen: const AvatarScreen(),
    ),
    MenuOption(
      route: 'animated',
      icon: Icons.animation_rounded,
      name: 'Animated SCreen',
      screen: const AnimatedScreen(),
    ),
    MenuOption(
      route: 'input',
      icon: Icons.input,
      name: 'Input',
      screen: const InputScreen(),
    )
  ];
  static Map<String, Widget Function(BuildContext context)> getRoutes() {
    Map<String, Widget Function(BuildContext context)> appRoutes = {};

    appRoutes.addAll({'home': (BuildContext context) => HomeScreen()});
    for (var option in menuOptions) {
      appRoutes.addAll({option.route: (BuildContext context) => option.screen});
    }

    return appRoutes;
  }

  // static Map<String, Widget Function(BuildContext context)> appRoute = {
  // 'home': (BuildContext context) => const HomeScreen(),
  // 'list': (BuildContext context) => const ListScreen(),
  // 'alert': (BuildContext context) => const AlertScreen(),
  // 'card': (BuildContext context) => const CardScreen(),
  // };
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (context) => const HomeScreen());
  }
}
