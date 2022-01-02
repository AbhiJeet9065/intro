import 'package:flutter/material.dart';
import 'package:intro/info.dart';

import 'info.dart';
import 'tile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HelloTile(),
    );
  }
}


// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Column(
//         children: [
//           Card(
//             child: Card(
//               child: ListTile(
//                 title: Text('Refer and Earn 1k'),
                
//               ),
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
