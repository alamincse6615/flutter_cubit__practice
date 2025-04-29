import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_block/cubit/counter_cubit_state.dart';

class CounterCubit extends Cubit<CounterCubitState>{
  int counter = 0;
  CounterCubit():super(CounterInitiate());

  void counterIncrease(){
    counter++;
    emit(CounterValueUpdate(counter: counter));
  }

  void counterDecrease(){
    counter--;
    emit(CounterValueUpdate(counter: counter));
  }
}