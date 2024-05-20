// import 'package:flutter/material.dart';

// void main() {
//   runApp (Home());
// }

// class Home extends StatefulWidget {
//   const Home({super.key});
//   var size,height,width ;
// }
// class _HomeState extends State<Home> {
//   @override

//   Widget build(BuildContext context) {

      
//  size = MediaQuery.of(context).size;
// height=size.height;
//  width=size.width;
    
//     return const Scaffold(
// body:Container(
//    color: Colors.white,
//  height: height,
//   width: width,
//   child: Image.asset('lovely.png'

//   ),
//   )
//   Container(
//     color: ,
// )
//    )
//    ;}
// }
//     );
//   }
// }
// State<Home> createState() => _HomeState();
//     Widget build(BuildContext context){}

//     import 'dart:html';

// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// void main() {
//   runApp(Home());
// }

// class Home extends StatefulWidget {
//   const Home({Key? key});

//   @override
//   State<Home> createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   var size, height, width;

//   @override
//   Widget build(BuildContext context) {
//     size = MediaQuery.of(context).size;
//     height = size.height;
//     width = size.width;

//     return Scaffold(
//       body: Container(
//         color: Colors.white,
//         height: height,
//         width: width,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Image.asset(
//               'lovely.png',
//             ),
//             Container(
//               child: Text('Let\'s get loud by clicking below'),
//               color: Colors.grey,
//               height: height,
//               width: width,
//               padding: EdgeInsets.all(20),
//               decoration: BoxDecoration(
//                 color: Colors.blue,
//                 borderRadius: BorderRadius.all(
//                   Radius.circular(20),
//                 ),
//               ),
//             ),
//             ElevatedButton(
//               onPressed: () {},
//               child: Text('Click here'),
//               style: ElevatedButton.styleFrom(
//                 primary: Colors.blue,
//                 onPrimary: Colors.white,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }