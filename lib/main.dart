import 'package:flutter/material.dart';
import 'package:linktree/utils/linktree.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Linktree(),
      debugShowCheckedModeBanner: false,
    );
  }
}
