import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gate_pass/utils/route.dart';
import 'package:gate_pass/utils/route_names.dart';
import 'package:gate_pass/utils/theme.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(393, 852),
      minTextAdapt: true,
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: themeData,
          onGenerateRoute: Routes.generateRoute,
          initialRoute: RouteNames.authView,
        );
      },
    );
  }
}
