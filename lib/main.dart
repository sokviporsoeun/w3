//Ex1//

// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: const Color.fromARGB(255, 223, 109, 155),
//         body: const Center(
//           child: Text(
//             'Hello my name is Vipor !',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               color: Color.fromARGB(255, 239, 238, 239),
//               fontSize: 50,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//Ex2//

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        //for Outer container
        padding: const EdgeInsets.all(50), //for inner spacing
        margin: const EdgeInsets.all(40),  //for outer spacing

        //for Background and styling
        decoration: BoxDecoration(
          color: Colors.blue[300],
          borderRadius: BorderRadius.circular(20), //for rounded corners
        ),

        //for child widget
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue[600],
            borderRadius: BorderRadius.circular(20),
          ),

          child: const Center(
            child: Text(
              'CADT STUDENTS',
              style: TextStyle(
                color: Colors.white, // text color
                fontSize: 30, // text size
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}



