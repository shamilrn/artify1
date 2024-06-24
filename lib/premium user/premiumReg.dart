// import 'package:flutter/material.dart';
//
// class premiumReg extends StatefulWidget {
//   const premiumReg({super.key});
//
//   @override
//   State<premiumReg> createState() => _premiumRegState();
// }
//
// class _premiumRegState extends State<premiumReg> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.teal.shade200,
//       body: SingleChildScrollView(
//         child: Stack(
//           children:[ Column(
//             children: [
//               Container(
//                 alignment: Alignment.center,
//                 padding: EdgeInsets.all(32),
//                 decoration: BoxDecoration(
//                   //   image: DecorationImage(
//                   //       // image: Image.asset("assets/images/download.jpg")),
//                 ),
//                 child: Column(
//                   children: [
//                     Container(
//                       height: 300,
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: TextFormField(
//                         decoration: InputDecoration(
//                           hintText: "First Name",
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 7,
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: TextFormField(
//                         decoration: InputDecoration(
//                           hintText: "Email",
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 7,
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: TextFormField(
//                         decoration: InputDecoration(
//                           hintText: "Password",
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 7,
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: TextFormField(
//                         decoration: InputDecoration(
//                           hintText: "Re-enter Password",
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 7,
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: TextFormField(
//                         decoration: InputDecoration(
//                           hintText: "Adress",
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 7,
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: TextFormField(
//                         decoration: InputDecoration(
//                           hintText: "Phone",
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 7,
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: TextFormField(
//                         decoration: InputDecoration(
//                           hintText: "Re-enter Password",
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 7,
//                     ),
//                     Container(
//                       height: 50,
//                       width: 200,
//                       child: ElevatedButton(onPressed: (){},
//                         style: ElevatedButton.styleFrom(
//                           backgroundColor: Colors.white,
//                           shape: RoundedRectangleBorder(
//                             side: BorderSide(color: Colors.black),
//                             borderRadius: BorderRadius.circular(30),
//                           ),
//                         ),
//                         child: Text("Login", style: TextStyle(color: Colors.black,
//                             fontSize: 20,
//                             fontWeight: FontWeight.bold),
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 7,
//                     ),
//                     TextButton(onPressed: (){},
//                       child: Text("Sign Up", style: TextStyle(color: Colors.black,
//                           fontSize: 20,
//                           fontWeight: FontWeight.bold),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//       ]
//         ),
//       ),
//     );
//   }
// }
