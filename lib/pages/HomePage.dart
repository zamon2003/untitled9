import 'package:flutter/material.dart';
import 'package:untitled9/pages/sidebar.dart';

class HomePage extends StatefulWidget {
  static const String id = 'homepage';

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Telegram',
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
              )),
        ],
        backgroundColor: Colors.blue,
      ),
      drawer: SideBar(),
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          decoration: BoxDecoration(
            border: Border.all(width: 5, color: Colors.blue),
            borderRadius: BorderRadius.circular(5),
            image: DecorationImage(
              image: NetworkImage(
                  'https://s00.yaplakal.com/pics/pics_original/5/9/4/11283495.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              gradient: LinearGradient(
                begin: Alignment.centerRight,
                colors: [
                  Colors.white.withOpacity(0.5),
                  Colors.blue.withOpacity(0.5),
                  Colors.blue.withOpacity(0.4),
                  Colors.white.withOpacity(0.2),
                ],
              ),
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.edit),
      ),
    );
  }
}
