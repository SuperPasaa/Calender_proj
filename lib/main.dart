
import 'package:calender_page/Pages/show_calendar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CalenderPage());
  
}
class CalenderPage extends StatelessWidget {
  const CalenderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TourRequestPage(),
    );
  }
}

