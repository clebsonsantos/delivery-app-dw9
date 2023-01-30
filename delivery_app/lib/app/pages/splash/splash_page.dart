import 'package:delivery_app/app/core/config/env/env.dart';
import 'package:delivery_app/app/core/ui/widgets/delivery_button.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Splash Screen')),
      body: Column(
        children: [
          Container(),
          DeliveryButton(
            label: Env.instance['backend_base_url'] ?? 'Acessar',
            onPressed: () {},
            width: 200,
            height: 50,
          ),
          TextFormField(
            decoration: const InputDecoration(labelText: 'label'),
          )
        ],
      ),
    );
  }
}
