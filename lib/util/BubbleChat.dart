import 'package:english_skills/Page/HomePage.dart';
import 'package:flutter/material.dart';
import 'package:chat_bubbles/chat_bubbles.dart';

class Chat_Bubble extends StatefulWidget {

  Chat_Bubble({Key? key}) : super(key: key);

  @override
  State<Chat_Bubble> createState() => Chat_BubbleState();
  // final message;
  //
  // Chat_Bubble({
  //   Key? key,
  //   required this.message,
  // }) : super(key: key);
}

  class Chat_BubbleState extends State<Chat_Bubble>{
    int _selectedIndex = 0;

    void NextPage(int index) {
      setState(() {
        _selectedIndex = index;
        if (_selectedIndex == 0) {
          Navigator.popUntil(
            context,
            ModalRoute.withName(Navigator.defaultRouteName),
          );
        }
      });
    }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home', ),
          // BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: 'Chat'),
        ],
        onTap: NextPage,
        currentIndex: 1,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            BubbleSpecialThree(
              text: "Hi",
              color: Colors.blue,
              tail: false,
              textStyle: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20,),
            MessageBar(
              onSend: (_) => print(_),
              actions: [
                InkWell(
                  child: Icon(
                    Icons.add,
                    color: Colors.black,
                    size: 24,
                  ),
                  onTap: () {},
                ),
                Padding(
                  padding: EdgeInsets.only(left: 8, right: 8),
                  child: InkWell(
                    child: Icon(
                      Icons.camera_alt,
                      color: Colors.green,
                      size: 24,
                    ),
                    onTap: () {},
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
  }