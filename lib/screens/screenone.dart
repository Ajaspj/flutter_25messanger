import 'package:flutter/material.dart';
import 'package:flutter_25messanger/screens/tabs/messages.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int indexvalue = 0;
  List widgetlist = [Message(), Message(), Message(), Message()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: widgetlist[indexvalue],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          indexvalue = index;
          setState(() {});
        },
        currentIndex: indexvalue,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.schedule),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: '',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "")
        ],
      ),
    );
  }
}
