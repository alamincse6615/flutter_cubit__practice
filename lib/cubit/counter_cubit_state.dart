import 'package:equatable/equatable.dart';

abstract class CounterCubitState extends Equatable{
  const CounterCubitState();

}

class CounterInitiate extends CounterCubitState{

  @override
  // TODO: implement props
  List<Object?> get props => [];


}
class CounterValueUpdate extends CounterCubitState{

  final int counter;
  const CounterValueUpdate({required this.counter});

  @override
  // TODO: implement props
  List<Object?> get props => [counter];


}