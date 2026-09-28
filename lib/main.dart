import 'package:flutter/material.dart';
import 'features/home/home_screen.dart';

void main() {
  runApp(const NoteReminderApp());
}

class NoteReminderApp extends StatelessWidget {
  const NoteReminderApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NoteReminder',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.indigo,
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
