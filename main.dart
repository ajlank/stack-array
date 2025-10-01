import 'stack.dart';
void main(){
  final s=Stack<int>();

  s.push(1);
  s.push(2);
  s.push(3);

  print(s.peek());
  print(s.pop());
  print(s.isEmpty);
}