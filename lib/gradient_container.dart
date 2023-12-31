import 'package:flutter/material.dart';
import 'package:roll_dice/roll_dice.dart';

var ortala =
    Alignment.bottomCenter; // değişken türü belliyse var yerine değişken türü
//olarak atayabilirsin

Alignment?
    ortala2; //soru işareti koyarak değerin sonradan atanacağını belirttim

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});
  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: colors, begin: ortala)),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
