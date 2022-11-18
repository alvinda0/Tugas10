import 'package:flutter/material.dart';
import 'Login_Screen.dart';

class HomeScreen extends StatefulWidget {
  static const String routes = 'HomeScreen';
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Welcome to Apps'),
      ),
      body: Center(
        child: Column(
          children: [
            Icon(
              Icons.account_balance,
              size: 350,
              color: Colors.amber,
            ),
            Column(
              children: [
                Text('Discover Your',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 40)),
                Text('Dream Job Here',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 40)),
                Text('Explore all the most exiting jobs roles'),
                Text('based on your interest and study major')
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 240, 133, 10),
                      padding: const EdgeInsets.symmetric(
                        horizontal: 50,
                        vertical: 20,
                      ),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return const LoginScreen();
                      }));
                    },
                    child: const Text('Sig-in'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 240, 133, 10),
                      padding: const EdgeInsets.symmetric(
                        horizontal: 50,
                        vertical: 20,
                      ),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                    ),
                    onPressed: () {},
                    child: const Text('Sig-up'),
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
