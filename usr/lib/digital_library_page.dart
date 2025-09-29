import 'package:flutter/material.dart';

class DigitalLibraryPage extends StatelessWidget {
  const DigitalLibraryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Digital Library'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          ListTile(
            title: const Text('PDFs'),
            trailing: ElevatedButton(
              onPressed: () {
                // TODO: Implement PDF add functionality
              },
              child: const Text('Add'),
            ),
          ),
          const Divider(),
          ListTile(
            title: const Text('Time table to study'),
            trailing: ElevatedButton(
              onPressed: () {
                // TODO: Implement time table add functionality
              },
              child: const Text('Add'),
            ),
          ),
        ],
      ),
    );
  }
}
