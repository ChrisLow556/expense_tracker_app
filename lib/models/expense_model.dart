import 'package:uuid/uuid.dart';

const uuid = Uuid();

enum Category {
  food,
  travel,
  leisure,
  work,
} // List out the allowed value in Category

class ExpenseModel {
  ExpenseModel({
    required this.title,
    required this.amount,
    required this.date,
    required this.category,
  }) : id = uuid.v4(); // Initializer List;

  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Category category;
}
