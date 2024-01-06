import 'package:flutter/material.dart';
import 'package:gate_pass/utils/route_names.dart';
import 'package:gate_pass/views/auth_view.dart';
import 'package:gate_pass/views/home_view.dart';
import 'package:gate_pass/views/page_not_found_view.dart';

class Routes {
  static Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteNames.authView:
        return MaterialPageRoute(builder: (context) => const AuthView());
      case RouteNames.homeView:
        return MaterialPageRoute(
          builder: (context) => const MyHomeView(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) => const PageNotFoundView(),
        );
    }
  }
}
