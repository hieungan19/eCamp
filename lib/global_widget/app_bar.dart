import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ECampAppBar extends StatelessWidget {
  const ECampAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading:Image.asset('./asset/') ,
      title: const Text('eCamp',  style: TextStyle(),),
    );
  }
}
