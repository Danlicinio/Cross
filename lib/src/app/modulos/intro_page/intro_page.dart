import 'package:checkpoint_app/src/app/components/standard_button.dart';
import 'package:checkpoint_app/src/app/components/standard_form.dart';
import 'package:checkpoint_app/src/app/modulos/create_account/create_account.dart';
import 'package:checkpoint_app/src/app/modulos/home/home_page.dart';
import 'package:checkpoint_app/src/utils/export.dart';
import 'package:checkpoint_app/src/utils/ui_text.dart';
import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(
          left: AppPaddings.borderPadding,
          right: AppPaddings.borderPadding,
          top: AppPaddings.topPadding,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset('assets/images/Logo_DT.png'),
              const SizedBox(height: 15),
              StandardForm(label: eMail),
              const SizedBox(height: 15),
              StandardForm(label: password),
              const SizedBox(height: 30),
              StandardButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                  buttonText: login),
              const SizedBox(height: 15),
              StandardButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CreateAccountPage(),
                    ),
                  );
                },
                buttonText: createAccount,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
