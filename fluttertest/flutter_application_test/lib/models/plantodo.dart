import 'package:hive/hive.dart';
part 'plantodo.g.dart';

@HiveType(typeId: 0)
class PlanTodo extends HiveObject {
  @HiveField(0)
  String id;
  @HiveField(1)
  bool complete;
  @HiveField(2)
  String note;
  @HiveField(3)
  String task;

  PlanTodo({this.complete = false, this.note = '', this.task});
}
