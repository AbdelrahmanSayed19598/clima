import 'dart:io';

void main(){
  performTasks();
}

void performTasks(){
  task1();
  print(task2());
  // task3(task2);
}
 void task1(){
  String result ='task1 data';
  print('task 1 complete');
 }
 Future<String> task2() async{
  Duration threeSwconds = Duration(seconds: 3);
  String result;
  await Future.delayed(threeSwconds,(){
    result ='task2 data';
    print('task 2 complete ');
  });
  return result;
 }
 void task3(String task2){
   String result ='task3 data';
   print('task 3 complete with $task2');
 }