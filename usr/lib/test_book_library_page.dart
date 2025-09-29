import 'package:flutter/material.dart';

class TestBookLibraryPage extends StatelessWidget {
  const TestBookLibraryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test Book Library'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.of(context).pop(),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () {
              // TODO: Implement add book functionality
            },
            tooltip: 'Add Book',
          ),
          IconButton(
            icon: const Icon(Icons.arrow_forward),
            onPressed: () {
              // TODO: Implement next page functionality
            },
            tooltip: 'Next',
          ),
        ],
      ),
      body: const Center(
        child: Text(
          'Book details I will add it',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
