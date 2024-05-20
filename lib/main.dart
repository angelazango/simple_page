



// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

void main() {
  runApp ( const MyAPP());
}



// class Home extends StatefulWidget{
//   var size,height,width ;
  
//   @override
//    Widget build(BuildContext context){

// size=MediaQuery.of(context).size;
// height=size.height;
// width=size.width;
// return Scaffold(
  
//   body:Container(
//   color: Colors.white,
//   height: height,
//   width: width,
 
  
// ),
// );




//    }
   
// // }
// class Home extends StatefulWidget {
//   const Home({super.key});
//    var size,height,width ;


//   @override

//   Height: height,
//   Width: width,
//   Padding: EdgeInsets.all(20),
//   Decoration: BoxDecoration(colors.blue,
//   BorderRadius: BorderRadius.all(Radius.circular(20))),
//   Child: Text('click here'),
//   Style:TextStyle(color:Colors.white),
//  )
//  OnPressed:() {},

//  ),

//     }  }


//     State<Home> createState() => _HomeState();
//     Widget build(BuildContext context){
//       class _HomeState extends State<Home> {
//   @override

//   Widget build(BuildContext context) { 


//   }
//       }
//     } 
class MyAPP extends StatelessWidget {
  const MyAPP({super.key});
 

  @override
  Widget build(BuildContext context) {
   
//   size =MediaQuery.of(context).size;
//  height=size.height;
//  width=size.width;
    
    return const MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

   
  

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  
late double height,width;

       @override
    Widget build(BuildContext context){
  
var size,height,width;
 
    size=MediaQuery.of(context).size;
height=height;
 width=width;

 return Scaffold(
  
 body: SizedBox(
  height: height,
  width: width,
   child: Column(
children: [
  Container(
  height: height*0.5,
  width: width,
  color: Colors.blue,
  child: Container(
    height: height*0.5,
    width: width,
    decoration: const BoxDecoration(
       color: Colors.white,
       borderRadius: BorderRadius.only(bottomRight: Radius.circular(30),
      

    ),
   
   
   ),

    child:const Center(
    // image.asserts
    child: Text('lies'),
     ),
    ),
 

  ),
    Container(
  height: height*0.5,
  width: width,
  color: Colors.white,
  child: Container(
    height: height*0.5,
    width: width,
    decoration: const BoxDecoration(
       color: Colors.blue,
       borderRadius: BorderRadius.only(topLeft: Radius.circular(30),
      

    ),
   
   
   ),

    child:Column(
      children: [
        const Text('deadlish'),
        ElevatedButton(onPressed: (){}, child: const Text('data'))

      ],
    )

    ),


  )

    ],

   ),
   
   ),
 
 );

    
    
  }
}
