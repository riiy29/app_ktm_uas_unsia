import 'package:flutter/material.dart';
import '../models/student.dart';

class StudentCardScreen extends StatelessWidget {
  final Student student;

  StudentCardScreen({required this.student});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Student Card'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Card(
          child: ListTile(
            title: Text(student.name),
            subtitle: Text('Student ID: ${student.studentId}'),
          ),
        ),
      ),
    );
  }
}
