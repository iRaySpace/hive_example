import 'package:hive/hive.dart';

part 'todo.g.dart';

@HiveType()
class Todo extends HiveObject {

  @HiveField(0)
  String title;

  @HiveField(1)
  bool completed;

}