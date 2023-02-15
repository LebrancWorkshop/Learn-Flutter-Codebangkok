import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({
    super.key,
  });

  final nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Registration')),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              buildTextField(),
                ElevatedButton(
                  onPressed: () => {
                    print('Name: ${nameController.text}')
                  }, 
                  child: const Text('Save')
              ),
            ],
          ),
        ),
      ),
    );
  }

  TextField buildTextField() => TextField(
        decoration: const InputDecoration(labelText: 'First Name'),
        maxLength: 50,
        keyboardType: TextInputType.name,
        controller: nameController,
      );
}
