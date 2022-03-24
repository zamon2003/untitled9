import 'package:flutter/material.dart';

class SideBar extends StatefulWidget {
  static const String id = 'sidebar';

  const SideBar({Key? key}) : super(key: key);

  @override
  State<SideBar> createState() => _SideBarState();
}

class _SideBarState extends State<SideBar> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  'https://thebikerbay.com/wp-content/uploads/2017/09/man-in-suit2.jpg',
                  width: 90,
                  height: 90,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            accountName: Text("Zamon Qahorov"),
            accountEmail: Text("+998912452810"),
            decoration: const BoxDecoration(
              //color: Colors.blue,
              image: DecorationImage(
                image: NetworkImage(
                    'https://proprikol.ru/wp-content/uploads/2020/07/kartinki-zimnij-vecher-3.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: ClipOval(
              child: Container(
                color: Colors.blue,
                child: Center(
                  child: Image.network(
                    'https://thebikerbay.com/wp-content/uploads/2017/09/man-in-suit2.jpg',
                    width: 30,
                    height: 30,
                    fit: BoxFit.cover,
                  ),
                ),
                width: 30,
                height: 30,
              ),
            ),
            title: Text('User Name'),
            trailing: ClipOval(
              child: Container(
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "99+",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                width: 30,
                height: 30,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.add),
            title: Text('Add Account'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.group),
            title: Text('New Group'),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Contacts'),
          ),
          ListTile(
            leading: Icon(Icons.call),
            title: Text('Calls'),
          ),
          ListTile(
            leading: Icon(Icons.location_history),
            title: Text('People Nearby'),
          ),
          ListTile(
            leading: Icon(Icons.bookmark),
            title: Text('Saved Messages'),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.person_add),
            title: Text('Invite Friends'),
          ),
          ListTile(
            leading: Icon(Icons.contact_support_outlined),
            title: Text('Telegram Features'),
          ),
          ListTile(
            leading: Icon(Icons.add),
            title: Text('Add Account'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.group),
            title: Text('New Group'),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Contacts'),
          ),
          ListTile(
            leading: Icon(Icons.call),
            title: Text('Calls'),
          ),
          ListTile(
            leading: Icon(Icons.location_history),
            title: Text('People Nearby'),
          ),
          ListTile(
            leading: Icon(Icons.bookmark),
            title: Text('Saved Messages'),
          ),
        ],
      ),
    );
  }
}
