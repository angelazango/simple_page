// class _HomeState extends State<Home> {
//   bool isPink = false;

//   void _toggleBackground() {
//     setState(() {
//       isPink = !isPink;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: isPink ? Colors.pink : Colors.white,
//         body: GestureDetector(
//           onTap: _toggleBackground,
//           child: ClipRRect(
//             borderRadius: BorderRadius.circular(30.0),
//             child: Stack(
//               fit: StackFit.expand,
//               children: [
//                 Image.asset(
//                   'lib/image/lovely.jpg',
//                   fit: BoxFit.cover,
//                 ),
//                 Center(
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Text(
//                         'Let\'s connect with each other',
//                         style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 24,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       SizedBox(height: 20),
//                       RaisedButton(
//                         onPressed: _startConnecting,
//                         color: Colors.red,
//                         child: Text(
//                           'Let\'s start',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 18,
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }

 