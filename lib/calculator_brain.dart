import 'dart:math';

import 'package:flutter/cupertino.dart';

class CalculatorBrain {
  CalculatorBrain({@required this.weight, @required this.height});
  final int height;
  final int weight;
  double _bmi;
  String calculateMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(2);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Oops.. Your body weight is higher than normal..! No worries ..exercise a little you will be fit and fine!!';
    } else if (_bmi > 18) {
      return 'Yay!! You are fit and Fine!! Your body weight is Normal.';
    } else {
      return 'Your body weight is lower than normal ...Eat more and you will be fit!!';
    }
  }
}
