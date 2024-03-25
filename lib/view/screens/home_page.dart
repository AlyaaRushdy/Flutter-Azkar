import 'package:flutter/material.dart';
import 'package:session11_task/view/widgets/zikr.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Azkar",
        ),
      ),
      body: const Column(
        children: [
          Zikr(text: "سبحان الله", counter: 0),
          Zikr(text: "الحمد الله", counter: 0),
          Zikr(text: "لا اله الا الله", counter: 0),
          Zikr(text: " الله اكبر", counter: 0),
        ],
      ),
    );
  }
}
