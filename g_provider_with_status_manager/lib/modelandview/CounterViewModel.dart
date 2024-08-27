import 'package:flutter/foundation.dart';

class CounterViewmodel extends ChangeNotifier{
  int _count = 0;

  int get count => _count; // java의 getter와 같은 것임

  void increment(){
    _count++;
    notifyListeners();
  }

  void decrement(){
    _count--;
    notifyListeners();
  }

}