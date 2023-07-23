import 'package:flutter/material.dart';
import 'Screens/MyHomePage.dart';
import 'Screens/ProfilePage.dart';
import 'Screens/SavedPage.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int index=0;
  final screens = const[
    HomePage(),
    Saved(),
    Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white54,
      body: screens[index],
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
          indicatorColor: Colors.lightBlue,
          labelTextStyle: MaterialStateProperty.all(
            const TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w500
            )
          )
        ),
        child: NavigationBar(
          height: 60,
          selectedIndex: index,
          onDestinationSelected: (index)=>
          setState(()=>this.index=index),
          backgroundColor: Colors.black45,
          destinations: const [
            NavigationDestination(
                icon: Icon(Icons.home,color: Colors.white,),
                label: 'Home'
            ),
            NavigationDestination(
                icon: Icon(Icons.bookmark,color: Colors.white,),
                label: 'Save'
            ),
            NavigationDestination(
                icon: Icon(Icons.account_circle_sharp,color: Colors.white,),
                label: 'account'
            ),
          ],
        ),
      )
    );
  }
}
