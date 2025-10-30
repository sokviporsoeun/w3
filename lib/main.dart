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

// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       home: Container(
//         //for Outer container
//         padding: const EdgeInsets.all(50), //for inner spacing
//         margin: const EdgeInsets.all(40),  //for outer spacing

//         //for Background and styling
//         decoration: BoxDecoration(
//           color: Colors.blue[300],
//           borderRadius: BorderRadius.circular(20), //for rounded corners
//         ),

//         //for child widget
//         child: Container(
//           decoration: BoxDecoration(
//             color: Colors.blue[600],
//             borderRadius: BorderRadius.circular(20),
//           ),

//           child: const Center(
//             child: Text(
//               'CADT STUDENTS',
//               style: TextStyle(
//                 color: Colors.white, // text color
//                 fontSize: 30, // text size
//                 fontWeight: FontWeight.bold,
//                 letterSpacing: 1.5,
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

//Ex3//

// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       home: Container(
//         padding: const EdgeInsets.all(40),
//         margin: const EdgeInsets.all(20),

//         child: Column(
//           children: [
//             //First Container (OOP)
//             Container(
//               margin: const EdgeInsets.symmetric(vertical: 20),
//               decoration: BoxDecoration(
//                 color: Colors.blue[100],
//                 borderRadius: BorderRadius.circular(20),
//               ),
//               height: 100,
//               child: const Center(
//                 child: Text(
//                   'OOP',
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 1.5,
//                   ),
//                 ),
//               ),
//             ),

//             //Second Container (DART)
//             Container(
//               margin: const EdgeInsets.symmetric(vertical: 20),
//               decoration: BoxDecoration(
//                 color: Colors.blue[300],
//                 borderRadius: BorderRadius.circular(20),
//               ),
//               height: 100,
//               child: const Center(
//                 child: Text(
//                   'DART',
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 1.5,
//                   ),
//                 ),
//               ),
//             ),

//             //Third Container FLUTTER with gradient bonus
//             Container(
//               margin: const EdgeInsets.symmetric(vertical: 20),
//               decoration: BoxDecoration(
//                 gradient: LinearGradient(
//                   colors: [Colors.blue[300]!, Colors.blue[600]!],
//                   begin: Alignment.topLeft,
//                   end: Alignment.bottomRight,
//                 ),

//                 borderRadius: BorderRadius.circular(20),
//               ),
//               height: 100,
//               child: const Center(
//                 child: Text(
//                   'FLUTTER',
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 1.5,
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     ),
//   );
// }

//Ex4//





