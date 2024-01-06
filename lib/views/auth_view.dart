import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gate_pass/constant/app_text_constants.dart';

class AuthView extends StatefulWidget {
  const AuthView({super.key});

  @override
  State<AuthView> createState() => _AuthViewState();
}

class _AuthViewState extends State<AuthView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Flexible(
              flex: 1,
              child: SizedBox(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15.w),
                  child: Column(
                    children: [
                      Image.asset("assets/images/rku_logo.png"),
                      SizedBox(
                        height: 40.h,
                      ),
                      Text(
                        appInfoText,
                        textAlign: TextAlign.center,
                        style:
                            Theme.of(context).textTheme.labelMedium!.copyWith(
                                  fontSize: 24.h,
                                ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: SizedBox(
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 15.w,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      OutlinedButton(
                        style: Theme.of(context)
                            .outlinedButtonTheme
                            .style!
                            .copyWith(
                              minimumSize: MaterialStatePropertyAll(
                                Size(
                                  double.infinity,
                                  65.h,
                                ),
                              ),
                            ),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/google_logo.png",
                              height: 47.h,
                            ),
                            SizedBox(
                              width: 20.w,
                            ),
                            Text(
                              getStartedText,
                              style: Theme.of(context).textTheme.labelLarge,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
