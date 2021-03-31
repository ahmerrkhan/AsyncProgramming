import 'dart:io';

void main() {
  performTask();
}

void performTask() async {
  task1();
  String r = await task2();
  task3(r);
}

void task1() {
  String result = "Task 1";
  print("Task 1 is Completed");
}

Future<String> task2() async {
  Duration d = Duration(seconds: 5);
  String result;
  await Future.delayed(d, () {
    String result = "Task 2";
    print("Task 2 is Completed");
  });
  return result;
}

void task3(String resultOf2) {
  String result = "Task 3";
  print("Task 3 is Completed $resultOf2");
}
