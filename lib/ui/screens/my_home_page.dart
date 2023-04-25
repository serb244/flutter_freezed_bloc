import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_freezed/ui/widgets/car_wash.dart';

import '../bloc/car_wash_bloc.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => CarWashBloc(),
        child: const CarWash(),
      ),
    );
  }
}
