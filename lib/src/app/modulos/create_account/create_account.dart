import 'package:checkpoint_app/src/app/components/standard_button.dart';
import 'package:checkpoint_app/src/app/components/standard_form.dart';
import 'package:checkpoint_app/src/utils/export.dart';
import 'package:flutter/material.dart';

class CreateAccountPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(createAccount),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            left: AppPaddings.borderPadding,
            right: AppPaddings.borderPadding,
            top: AppPaddings.topPadding,
          ),
          child: Column(
            children: [
              StandardForm(
                label: 'Aulas',
              ),
              const SizedBox(height: 15),
              StandardForm(
                label: 'Provas',
              ),
              const SizedBox(height: 15),
              StandardForm(
                label: 'Trabalhos',
              ),
              const SizedBox(height: 15),
              StandardForm(
                label: 'Calendário',
              ),
              const SizedBox(height: 15),
              StandardButton(onPressed: () {}, buttonText: 'Aplicar')
            ],
          ),
        ),
      ),
    );
  }
}
