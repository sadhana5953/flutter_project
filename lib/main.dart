// todo lecture - 1
import 'package:flutter/material.dart';
void main() {
  return runApp(
   const  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter demo app',
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            'Hello\n\n\n\nDart\n\n\n\nFlutter',
            style: TextStyle(
                color: Colors.red,
                fontSize: 40,
                fontWeight: FontWeight.w500,
                decoration: TextDecoration.underline,
                decorationColor: Colors.yellowAccent,
                decorationStyle: TextDecorationStyle.double),
          ),
        ),
      ),
    ),
  );
}



// todo lecture - 2
// import 'package:flutter/material.dart';
// void main() {
//   return runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'flutter demo app',
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           backgroundColor: Colors.redAccent,
//           leading: const Icon(
//             Icons.menu,
//             color: Colors.white,
//             size: 25,
//           ),
//           title: const Text(
//             'Flutter App',
//             style: TextStyle(
//                 color: Colors.white, fontWeight: FontWeight.w500, fontSize: 25),
//           ),
//         ),
//         body: const Center(
//           child: Text(
//             '\t \t \t Red & White Group of Institutes\nOne Step in Changing Education Chain...',
//             style: TextStyle(
//                 color: Colors.redAccent,
//                 fontSize: 22,
//                 fontWeight: FontWeight.w500),
//           ),
//         ),
//       ),
//     ),
//   );
// }


// todo lecture - 3
// import 'package:flutter/material.dart';
// void main() {
//   return runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'flutter demo app',
//       home: Scaffold(
//         backgroundColor: Colors.black,
//         appBar: AppBar(
//           centerTitle: true,
//           backgroundColor: Colors.amber,
//           leading:const Icon(Icons.menu),
//           title:const Text('Flutter App',style: TextStyle(fontWeight: FontWeight.bold),),
//         ),
//         body:const Center(
//           child: Text(
//             'Red & White',
//             style: TextStyle(
//                 color: Colors.redAccent,
//                 fontSize: 55,
//                 fontWeight: FontWeight.w500,
//                 decoration: TextDecoration.underline,
//                 decorationColor: Colors.amber,
//                 decorationStyle: TextDecorationStyle.double),
//           ),
//         ),
//       ),
//     ),
//   );
// }