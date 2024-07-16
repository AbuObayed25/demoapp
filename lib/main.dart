import 'package:flutter/material.dart';

void main() {
  runApp(IntroApp());
}

class IntroApp extends StatelessWidget {
  const IntroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      title: 'Intro app',
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  MySnackBar(message, context) {
    return ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(message)));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.green,
      appBar: AppBar(
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){MySnackBar('No data found', context);}, icon: Icon(Icons.notifications))

        ],
        title: Text('Home'),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),
            Text('Hi This is Obayed'),
            Text('Hi This is Abu'),
            Text('Hi This is Anoy'),

            ElevatedButton(
              onPressed: () {MySnackBar('Data is Updated', context);},
              child: Text('Click here now please'),
            ),
          ],
        ),
      ),
      //   body: SingleChildScrollView(
      //     scrollDirection: Axis.horizontal,
      //     child: Row(
      //       //Horizontally
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       crossAxisAlignment: CrossAxisAlignment.center,
      //       children: [
      //         Text('Hello vai'),
      //         Text('Hello vai'),
      //         Text('Hello vai'),
      //         Text('Hello vai'),
      //         Text('Hello vai'),
      //         Text('Hello vai'),
      //         Text('Hello vai'),
      //         Text('Hello vai'),
      //         Text('Hello vai'),
      //         Text('Hello vai'),
      //         Text('Hello vai'),
      //         Text('Hello vai'),
      //         Text('Hello vai'),
      //         Text('Hello vai'),
      //         Text('Hello vai'),
      //         Text('Hello vai'),
      //         Text('Hello vai'),
      //         Text('Hello vai'),
      //       ],
      //     ),
      // ),
      bottomNavigationBar: BottomNavigationBar(
        selectedFontSize: 15,
        unselectedFontSize: 13,
        selectedItemColor: Colors.blueAccent,
        unselectedItemColor: Colors.black45,
        showUnselectedLabels: true,
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.message),label: "Message"),
          BottomNavigationBarItem(icon: Icon(Icons.call),label: "Call"),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: "Profile"),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.camera_alt_outlined),
        backgroundColor: Colors.blueAccent,
        onPressed: (){MySnackBar('Camera is not ready ', context);},
      ),
    );
  }
}
