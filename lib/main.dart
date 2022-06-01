
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_demo/demo.dart';
import 'package:provider_demo/model.dart';
import 'package:http/http.dart' as http;

void main() {
  runApp(MaterialApp(
    home: demo(),
  ));
}


// class test extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return ChangeNotifierProvider(
//         create: (context) => model(),
//         child: Consumer<model>(builder: (context, m, child) {
//           return Scaffold(
//             appBar: AppBar(),
//             body: Column(
//               children: [
//                 TextField(
//                   controller: m.t1,
//                 ),
//                 TextField(
//                   controller: m.t2,
//                 ),
//                 ElevatedButton(
//                     onPressed: () {
//                       m.get(m.t1.text,m.t2.text,"sum");
//                     },
//                     child: Text("Sum")),
//                 ElevatedButton(
//                     onPressed: () {
//                       m.get(m.t1.text,m.t2.text,"mul");
//                     },
//                     child: Text("mul")),
//                 ElevatedButton(
//                     onPressed: () {
//                       m.get(m.t1.text,m.t2.text,"sub");
//                     },
//                     child: Text("sub")),
//                 Text("sum=${m.sum}")
//               ],
//             ),
//           );
//         },),
//         // child: First(),
//     );
//   }
// }
// //
// // class fff extends StatelessWidget {
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return ChangeNotifierProvider(create: (context) => M,);
// //   }
// // }
//
//
//
// class First extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     model m=Provider.of<model>(context);
//     return Scaffold(
//       appBar: AppBar(),
//       body: Column(
//         children: [
//           TextField(
//             controller: m.t1,
//           ),
//           TextField(
//             controller: m.t2,
//           ),
//           ElevatedButton(
//               onPressed: () {
//
//                 m.get(m.t1.text,m.t2.text,"sum");
//
//
//               },
//               child: Text("Sum")),
//           Text("sum=${m.sum}")
//         ],
//       ),
//     );
//   }
// }
