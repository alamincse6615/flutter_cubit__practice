import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_block/cubit/counter_cubit.dart';
import 'package:flutter_block/cubit/counter_cubit_state.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextStyle textStyle = TextStyle(
      fontSize: 30,
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: BlocBuilder<CounterCubit,CounterCubitState>(
          builder: (context, state){
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[

                  (state is CounterValueUpdate)? Text(
                      state.counter.toString(),
                    style: textStyle
                  ):Text('0', style: textStyle),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      FloatingActionButton(
                          child: Icon(Icons.add),
                          onPressed: (){
                            context.read<CounterCubit>().counterIncrease();

                          }
                      ),
                      FloatingActionButton(
                          child: Icon(Icons.remove),
                          onPressed: (){
                            context.read<CounterCubit>().counterDecrease();
                          }
                      )
                    ],
                  ),
                ],
              ),
            );
          }
      ),
    );
  }
}