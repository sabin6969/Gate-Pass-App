import 'package:flutter/material.dart';

class PageNotFoundView extends StatefulWidget {
  const PageNotFoundView({super.key});

  @override
  State<PageNotFoundView> createState() => _PageNotFoundViewState();
}

class _PageNotFoundViewState extends State<PageNotFoundView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Undefined Page"),
      ),
    );
  }
}
