import 'package:checkpoint_app/src/app/components/standard_button.dart';
import 'package:checkpoint_app/src/app/components/standard_page.dart';
import 'package:checkpoint_app/src/app/modulos/balance_page/balance_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(
      title: 'Curiosidades',
      body: Center(
        child: StandardButton(
          buttonText:
              'Quantas estrelas existem em nossa galáxia, aproximadamente?',
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => BalancePage(),
              ),
            );
          },
        ),
      ),
    );
  }
}
