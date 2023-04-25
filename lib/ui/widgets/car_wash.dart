import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_freezed/ui/widgets/car_wash_item.dart';
import '../bloc/car_wash_bloc.dart';

class CarWash extends StatelessWidget {
  const CarWash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final state = context.watch<CarWashBloc>().state;
    return SafeArea(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () => context
                  .read<CarWashBloc>()
                  .add(const CarWashAddCarWashEvent()),
              child: const Text('Add CarWash'),
            ),
            TextButton(
              onPressed: () =>
                  context.read<CarWashBloc>().add(const CarWashResetEvent()),
              child: const Text('Reset'),
            ),
          ],
        ),
        state.when(
          initial: () => const FlutterLogo(size: 100),
          loading: () => const CircularProgressIndicator(),
          loaded: (carWashList) => Expanded(
            child: ListView.builder(
              itemCount: carWashList.length,
              itemBuilder: (BuildContext context, int index) {
                return CarWashItem(
                  carWashModel: carWashList[index],
                );
              },
            ),
          ),
        ),
      ],
    ));
  }
}
