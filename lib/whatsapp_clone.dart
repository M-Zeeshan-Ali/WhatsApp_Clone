import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xff128C7E),
            title: const Text('WhatsApp'),

            actions: [
              IconButton(
                onPressed: () {},
                icon: (Icon(Icons.camera_alt_outlined)),
              ),
              // Widget for the search button
              InkWell(child: const Icon(Icons.search), onTap: () {}),

              IconButton(
                onPressed: () {},
                icon: (Icon(Icons.more_vert_outlined)),
              ),
              // Widget for implementing the three-dot menu
              /*
              PopupMenuButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),


                itemBuilder: (context) {
                  return [
                    // In this case, we need 5 popupmenuItems one for each option.
                    const PopupMenuItem(child: Text('New Group')),
                    const PopupMenuItem(child: Text('New Broadcast')),
                    const PopupMenuItem(child: Text('Linked Devices')),
                    const PopupMenuItem(child: Text('Starred Messages')),
                    const PopupMenuItem(child: Text('Settings')),
                  ];
                },


              ),

*/
            ],
            bottom: const TabBar(
              indicatorSize: TabBarIndicatorSize.tab, //indicator line
              indicatorColor: Colors.yellow, //indicator underline-line

              tabs: [
                Tab(
                  child: Icon(Icons.camera_alt),
                ),
                Tab(
                  child: Text(
                    'Chats',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Tab(
                  child: Text(
                    'Status',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Tab(
                  child: Text(
                    'Calls',
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            ),

          ),

          body: TabBarView(
              children: [
            Center(
                child: Icon(
                  Icons.camera_alt,
                  size: 100,
                )),

            ListView(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('Asset/images/pc.png'),
                  ),
                  title: Text('BZU Multan'),
                  subtitle: Text('03088604026'),
                  // trailing: Icon(Icons.reviews),
                  trailing: Column(
                    children: [
                      Padding( padding: EdgeInsets.only(top:8.0),),
                      Text('Today'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('Asset/images/pc.png'),
                  ),
                  title: Text('BZU Multan'),
                  subtitle: Text('03088604026'),
                  // trailing: Icon(Icons.reviews),
                  trailing: Column(
                    children: [
                      Padding( padding: EdgeInsets.only(top:8.0),),
                      Text('Today'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('Asset/images/pc.png'),
                  ),
                  title: Text('BZU Multan'),
                  subtitle: Text('03088604026'),
                  // trailing: Icon(Icons.reviews),
                  trailing: Column(
                    children: [
                      Padding( padding: EdgeInsets.only(top:8.0),),
                      Text('Today'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('Asset/images/pc.png'),
                  ),
                  title: Text('BZU Multan'),
                  subtitle: Text('03088604026'),
                  // trailing: Icon(Icons.reviews),
                  trailing: Column(
                    children: [
                      Padding( padding: EdgeInsets.only(top:8.0),),
                      Text('Today'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('Asset/images/pc.png'),
                  ),
                  title: Text('BZU Multan'),
                  subtitle: Text('03088604026'),
                  // trailing: Icon(Icons.reviews),
                  trailing: Column(
                    children: [
                      Padding( padding: EdgeInsets.only(top:8.0),),
                      Text('Today'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('Asset/images/pc.png'),
                  ),
                  title: Text('BZU Multan'),
                  subtitle: Text('03088604026'),
                  // trailing: Icon(Icons.reviews),
                  trailing: Column(
                    children: [
                      Padding( padding: EdgeInsets.only(top:8.0),),
                      Text('Today'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('Asset/images/pc.png'),
                  ),
                  title: Text('BZU Multan'),
                  subtitle: Text('03088604026'),
                  // trailing: Icon(Icons.reviews),
                  trailing: Column(
                    children: [
                      Padding( padding: EdgeInsets.only(top:8.0),),
                      Text('Today'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('Asset/images/pc.png'),
                  ),
                  title: Text('BZU Multan'),
                  subtitle: Text('03088604026'),
                  // trailing: Icon(Icons.reviews),
                  trailing: Column(
                    children: [
                      Padding( padding: EdgeInsets.only(top:8.0),),
                      Text('Today'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('Asset/images/pc.png'),
                  ),
                  title: Text('BZU Multan'),
                  subtitle: Text('03088604026'),
                  // trailing: Icon(Icons.reviews),
                  trailing: Column(
                    children: [
                      Padding( padding: EdgeInsets.only(top:8.0),),
                      Text('Today'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('Asset/images/pc.png'),
                  ),
                  title: Text('BZU Multan'),
                  subtitle: Text('03088604026'),
                  // trailing: Icon(Icons.reviews),
                  trailing: Column(
                    children: [
                      Padding( padding: EdgeInsets.only(top:8.0),),
                      Text('Today'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('Asset/images/pc.png'),
                  ),
                  title: Text('BZU Multan'),
                  subtitle: Text('03088604026'),
                  // trailing: Icon(Icons.reviews),
                  trailing: Column(
                    children: [
                      Padding( padding: EdgeInsets.only(top:8.0),),
                      Text('Today'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('Asset/images/pc.png'),
                  ),
                  title: Text('BZU Multan'),
                  subtitle: Text('03088604026'),
                  // trailing: Icon(Icons.reviews),
                  trailing: Column(
                    children: [
                      Padding( padding: EdgeInsets.only(top:8.0),),
                      Text('Today'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('Asset/images/pc.png'),
                  ),
                  title: Text('BZU Multan'),
                  subtitle: Text('03088604026'),
                  // trailing: Icon(Icons.reviews),
                  trailing: Column(
                    children: [
                      Padding( padding: EdgeInsets.only(top:8.0),),
                      Text('Today'),
                    ],
                  ),
                ),
              ],
            ),

            Center(child: Text('Status')),
            Center(child: Text('feature is coming soon')),
          ]),
        ));
  }
}
