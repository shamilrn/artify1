import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class norUSerBooking extends StatefulWidget {
  const norUSerBooking({super.key});

  @override
  State<norUSerBooking> createState() => _norUSerBookingState();
}

class _norUSerBookingState extends State<norUSerBooking> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Bookings",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.redAccent,
          foregroundColor: Colors.white,
        ),
      ),
    );
  }
}
