

import 'package:flutter/material.dart';

enum IconConstants{
  microphone('ic_microphone');

  final String value;
  const IconConstants(this.value);

  String get toPng => 'assets/icon/$value.png';
}
// extension _StringPath on String {
//   String get iconToPng => 'assets/icon/$this.png';
// }

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(IconConstants.microphone.toPng);
  }
}