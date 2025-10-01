
class Stack<E>{
  final _arr=<E>[];

  void push(E val){
    _arr.add(val);
  }

  E? pop()=>_arr.isEmpty?null:_arr.removeLast();

  E? peek()=>_arr.isEmpty?null:_arr.last;
  
  bool get isEmpty=>_arr.isEmpty;
}