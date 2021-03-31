import 'dart:io';

void main() {
  performTask();
}

void performTask() {
  task1();
  task2();
  task3();
}

void task1() {
  String result = "Task 1";
  print("Task 1 is Completed");
}

void task2() {
  Duration d = Duration(seconds: 5);
  Future.delayed(d, () {
    String result = "Task 2";
    print("Task 2 is Completed");
  });
}

void task3() {
  String result = "Task 3";
  print("Task 3 is Completed");
}
