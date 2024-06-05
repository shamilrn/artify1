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
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Bookings",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.redAccent,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.black
              ),
              height: 400,
              width: 400,
            ),
          )
        ],
      ),
    );
  }
}
