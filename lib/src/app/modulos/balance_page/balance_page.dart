import 'package:checkpoint_app/src/app/components/standard_page.dart';
import 'package:flutter/material.dart';

class BalancePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(
      title: 'Informações',
      // ignore: prefer_const_constructors
      body: Text('Possui de 200 a 400 Bilhões de Estrelas.'),
    );
  }
}
