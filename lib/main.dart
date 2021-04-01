// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: 'Material App',
//         home: Scaffold(
//           appBar: AppBar(
//             title: Text("Uso del Scaffold"),
//             actions: <Widget>[
//               IconButton(icon: Icon(Icons.umbrella), onPressed: _add),
//               IconButton(icon: Icon(Icons.car_rental), onPressed: _substract)
//             ],
//             leading: IconButton(
//               icon: Icon(Icons.airline_seat_recline_normal_sharp),
//               onPressed: _avioncito,
//             ),
//             elevation: 100,
//             shape:
//                 RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
//           ),
//           body: Center(),
//           floatingActionButton: FloatingActionButton(
//             child: Icon(Icons.add),
//             onPressed: () {
//               print("presionado");
//             },
//           ),
//           drawer: Drawer(),
//           backgroundColor: Colors.yellow,
//         ));
//   }
//
//
//
//  void _add() {
//     print("hola");
//   }

//   void _substract() {
//     print("adios");
//   }

//   void _avioncito() {
//     print("avioncito");
//   }
// }

// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Material App',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Material App Bar'),
//         ),
//         body: SizedBox(
//           width: double.infinity,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: <Widget>[
//               Container(color: Colors.orange, height: 100, width: 100),
//               Text("Hola estoy en una columna"),
//               Image.network(
//                 "https://w7.pngwing.com/pngs/635/901/png-transparent-naruto-shippuden-ultimate-ninja-storm-2-naruto-shippuden-ultimate-ninja-storm-4-naruto-ultimate-ninja-storm-naruto-uzumaki-sasuke-uchiha-naruto-s-orange-chibi-fictional-character.png",
//                 height: 100,
//               ),
//               Image.network(
//                 "https://w7.pngwing.com/pngs/635/901/png-transparent-naruto-shippuden-ultimate-ninja-storm-2-naruto-shippuden-ultimate-ninja-storm-4-naruto-ultimate-ninja-storm-naruto-uzumaki-sasuke-uchiha-naruto-s-orange-chibi-fictional-character.png",
//                 height: 100,
//               ),
//               Image.network(
//                 "https://w7.pngwing.com/pngs/635/901/png-transparent-naruto-shippuden-ultimate-ninja-storm-2-naruto-shippuden-ultimate-ninja-storm-4-naruto-ultimate-ninja-storm-naruto-uzumaki-sasuke-uchiha-naruto-s-orange-chibi-fictional-character.png",
//                 height: 100,
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Material App',
//       home: Scaffold(
//           appBar: AppBar(
//             title: Text('Material App Bar'),
//           ),
//           body: Padding(
//             padding: const EdgeInsets.all(16.0),
//             child: Column(
//               children: [
//                 Row(
//                   children: <Widget>[
//                     Expanded(child: Text("Activar Sonido")),
//                     Icon(
//                       Icons.android,
//                       size: 60,
//                     ),
//                     Switch(value: true, onChanged: (value) {})
//                   ],
//                 ),
//                 Divider(),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: <Widget>[
//                     Text("Habilitar el uso de la camara"),
//                     Icon(
//                       Icons.android,
//                       size: 60,
//                     ),
//                     Switch(value: true, onChanged: (value) {})
//                   ],
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: <Widget>[
//                     Container(
//                       height: 50,
//                       width: 50,
//                       color: Colors.red,
//                     ),
//                     Container(
//                       height: 50,
//                       width: 50,
//                       color: Colors.blue,
//                     ),
//                     Expanded(
//                       child: Container(
//                         height: 100,
//                         width: 50,
//                         color: Colors.yellow,
//                       ),
//                     ),
//                     Container(
//                       height: 50,
//                       width: 50,
//                       color: Colors.green,
//                     ),
//                     Container(
//                       height: 50,
//                       width: 50,
//                       color: Colors.purple,
//                     )
//                   ],
//                 )
//               ],
//             ),
//           )),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Material App',
//       home: Scaffold(
//           appBar: AppBar(
//             title: Text('Margenes y Paddings en container'),
//           ),
//           body: Container(
//             width: 200,
//             height: 200,
//             color: Color(0xff1DD1FE),
//             margin: EdgeInsets.all(10),
//             padding: EdgeInsets.all(10),
//             child: Text(
//               "-------",
//               style: TextStyle(
//                   backgroundColor: Color.fromARGB(200, 255, 0, 5),
//                   fontSize: 60),
//             ),
//           )),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Material App',
//       home: Scaffold(
//           appBar: AppBar(
//             title: Text('List View'),
//           ),
//           body: ListView(
//             children: <Widget>[
//               Card(
//                 child: Image.network(
//                   "https://thispersondoesnotexist.com/image",
//                   height: 200,
//                 ),
//               )
//             ],
//           )),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Material App',
//       home: Scaffold(
//           appBar: AppBar(
//             title: Text('List View'),
//           ),
//           body:
//               ListView.builder(itemBuilder: (BuildContext context, int index) {
//             return Card(
//                 child:
//                     Image.network("https://thispersondoesnotexist.com/image"));
//           })),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Material App',
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   MyHomePage({Key key}) : super(key: key);
//   List<String> names = ["Mario", "Juan", "Pricila", "Don Omar"];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('List View'),
//         ),
//         body: ListView.builder(
//             itemCount: names.length,
//             itemBuilder: (BuildContext context, int index) {
//               final name = names[index];
//               //return Card(child: Text(name));
//               return ListTile(
//                 title: Text(name),
//                 leading: Icon(Icons.person),
//                 onTap: () {
//                   print(name);
//                 },
//               );
//             }));
//   }
// }

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Material App Bar'),
          ),
          body: ListView(
            children: <Widget>[
              Image.asset("assets/img1.jpg"),
              Image.asset("assets/img2.jpg"),
              Image.asset("assets/img3.jpg"),
              Image.asset("assets/img4.jpg"),
              Image.asset("assets/img5.jpg"),
              Image.asset("assets/img6.jpg"),
              Image.asset("assets/img7.jpg"),
            ],
          )),
    );
  }
}
