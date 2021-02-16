import 'package:bloc_test_errors/bloc/kitkat_bloc.dart';
import 'package:flutter/material.dart';
import 'package:bloc_test_errors/locator.dart' as sl;
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  sl.init();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Bloc test errors'),
        ),
        body: BlocProvider(
          create: (_) => sl.getIt<KitkatBloc>()..add(KitkatEvent.fetchStarted()),
          child: BlocBuilder<KitkatBloc, KitkatState>(
            builder: (context, state) {
              return state.map(
                initial: (_) => CircularProgressIndicator(),
                fetchInProgress: (_) => CircularProgressIndicator(),
                fetchSuccess: (state) => Text(state.kitKats.join(', ')),
                fetchFailure: (_) => Text('failed'),
              );
            },
          ),
        ),
      ),
    );
  }
}
