import 'package:english_skills/Page/Drawer_Page.dart';
import 'package:flutter/material.dart';
// import 'package:chat_bubbles/chat_bubbles.dart';

void main ()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      home:Drawer__Page(),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});
//   @override
//   State<MyHomePage> createState() => Drawer__Page();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Telegram"),
//       ),
//       body: Column(
//         children: [BubbleSpecialThree(
//           text: 'Added iMassage shape bubbles',
//           color: Color(0xFF1B97F3),
//           tail: false,
//           textStyle: TextStyle(
//               color: Colors.white,
//               fontSize: 16
//           ),
//         ),
//           BubbleSpecialThree(
//             text: 'Please try and give some feedback on it!',
//             color: Color(0xFF1B97F3),
//             tail: true,
//             textStyle: TextStyle(
//                 color: Colors.white,
//                 fontSize: 16
//             ),
//           ),
//           BubbleSpecialThree(
//             text: 'Sure',
//             color: Color(0xFFE8E8EE),
//             tail: false,
//             isSender: false,
//           ),
//           BubbleSpecialThree(
//             text: "I tried. It's awesome!!!",
//             color: Color(0xFFE8E8EE),
//             tail: false,
//             isSender: false,
//           ),
//           BubbleSpecialThree(
//             text: "Thanks",
//             color: Color(0xFFE8E8EE),
//             tail: true,
//             isSender: false,
//           ),],
//       ),
//     );
//   }
// }