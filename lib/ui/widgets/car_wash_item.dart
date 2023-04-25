import 'package:flutter/material.dart';

import '../models/car_wash_model.dart';

class CarWashItem extends StatelessWidget {
  final CarWashModel carWashModel;
  const CarWashItem({Key? key, required this.carWashModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(carWashModel.carWashName),
      subtitle: Column(
        children: carWashModel.employee
            .map((e) => Text('${e.name} (${e.jobTitle})'))
            .toList(),
      ),
    );
  }
}
