import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:medical/Screens/Widgets/shedule_card.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class shedule_tab1 extends StatelessWidget {
  const shedule_tab1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: [
        const SizedBox(
          height: 30,
        ),
        shedule_card(
          confirmation: "Confirmer",
          mainText: "Dr. Mouhamed DIOUF",
          subText: "Généraliste",
          date: "26/05/2024",
          time: "10h 30 ",
          image: "lib/icons/male-doctor.png",
        ),
        const SizedBox(
          height: 20,
        ),
        shedule_card(
          confirmation: "Confirmer",
          mainText: "Dr. Mouhamed DIOUF",
          subText: "Généraliste",
          date: "26/05/2024",
          time: "14h 00 ",
          image: "lib/icons/female-doctor2.png",
        )
      ]),
    );
  }
}
