import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(padding: EdgeInsets.zero, children: [
        UserAccountsDrawerHeader(
          accountName: Text('Alvinda shahrul'),
          accountEmail: Text('alvindashahrul0@gmail.com'),
          currentAccountPicture: CircleAvatar(
              child: ClipOval(
            child: Icon(Icons.person),
          )),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      'https://oflutter.com/wp-content/uploads/2021/02/profile-bg3.jpg'),
                  fit: BoxFit.cover)),
        ),
        ListTile(
          leading: Icon(Icons.favorite),
          title: Text('Favorite'),
          onTap: () => null,
        ),
        ListTile(
          leading: Icon(Icons.favorite),
          title: Text('Favorite'),
          onTap: () => null,
        ),
        ListTile(
          leading: Icon(Icons.favorite),
          title: Text('Favorite'),
          onTap: () => null,
        ),
        ListTile(
          leading: Icon(Icons.favorite),
          title: Text('Favorite'),
          onTap: () => null,
        ),
        ListTile(
          leading: Icon(Icons.favorite),
          title: Text('Favorite'),
          onTap: () => null,
        ),
        ListTile(
          leading: Icon(Icons.favorite),
          title: Text('Favorite'),
          onTap: () => null,
        ),
      ]),
    );
  }
}
