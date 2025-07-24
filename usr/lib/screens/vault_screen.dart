import 'package:flutter/material.dart';

class VaultScreen extends StatelessWidget {
  const VaultScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Vault'),
      ),
      body: const Center(
        child: Text('List of your passwords will appear here.'),
      ),
    );
  }
}
