import 'package:flash_app/colors.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  @override
  State<HomeScreen> createState() {
    return _HomeScreen();
  }
}

class _HomeScreen extends State<HomeScreen> {
  @override
  Widget build(context) {
    return Scaffold(
      backgroundColor: AppColors.seaSalt,
      appBar: AppBar(
        backgroundColor: AppColors.richBlack,
        elevation: 0.0,
        toolbarHeight: 110,
        title: const Text(
          'FlashApp',
          textAlign: TextAlign.center,
          style: TextStyle(
              color: AppColors.seaGreen, fontSize: 50, fontFamily: 'Righteous'),
        ),
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(children: [
          UserAccountsDrawerHeader(
            accountEmail: const Text(
              "user@mail.com",
              style: TextStyle(fontSize: 20),
            ),
            accountName: const Text("User", style: TextStyle(fontSize: 20)),
            currentAccountPicture: Image.asset('assets/images/user-icon.png'),
          ),
          ListTile(
            //hoverColor: Colors.amberAccent,
            leading: Icon(Icons.home, size: 40),
            title: const Text("Home",
                style: TextStyle(fontSize: 30, fontFamily: 'Righteous')),
            onTap: () {},
          ),
          const SizedBox(height: 40),
          ListTile(
            leading: const Icon(
              Icons.card_travel_rounded,
              size: 40,
            ),
            title: const Text("My Cards",
                style: TextStyle(fontSize: 30, fontFamily: 'Righteous')),
            onTap: () {},
          ),
          const SizedBox(height: 40),
          ListTile(
            leading: const Icon(Icons.create_rounded, size: 40),
            title: const Text("Create",
                style: TextStyle(fontSize: 30, fontFamily: 'Righteous')),
            onTap: () {},
          ),
          const SizedBox(height: 40),
          ListTile(
            leading: const Icon(Icons.logout, size: 40),
            title: const Text("Sign Out",
                style: TextStyle(fontSize: 30, fontFamily: 'Righteous')),
            onTap: () {},
          ),
        ]),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) => AlertDialog(
                      title: const Text(
                        'About Spark',
                        style: TextStyle(
                            fontFamily: 'Righteous',
                            backgroundColor: AppColors.seaGreen),
                        textScaleFactor: 2,
                      ),
                      content: const Text(
                          'Choose from a variety of ready-made flashcards and start your learning journey right away!',
                          style: TextStyle(
                            fontFamily: 'Novo_Square',
                            fontSize: 20,
                          )),
                      actions: [
                        TextButton(
                          onPressed: () => Navigator.pop(context),
                          child: const Text('Close'),
                        ),
                      ],
                    ));
          },
          child: const Icon(
            Icons.question_mark,
            color: AppColors.richBlack,
            grade: 20,
          )),
    );
  }
}
