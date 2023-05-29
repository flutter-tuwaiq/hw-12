// ignore_for_file: file_names

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    final kTabPages = <Widget>[
      const Center(
          child: Text(
        'Shatha Althbiti',
        style: TextStyle(fontSize: 20),
      )),
      const Center(
        child: Text(
          '\tRunApp is a function that inflate \n\twidgets & attach/detach it \n\tto/from screen\n\n\tImplementation:\n\tvoid runApp(Widget app){\n\t\tfinal WidgetsBinding binding = WidgetsFlutterBinding.ensureInitialized();\n\t\tassert(binding\n.debugCheckZone("runApp"));\n\n\t\tbinding\n\t\t\t..RootWidget(\n\t\tbinding.wrapWithDefaultView(app))\n\t\t\t..schedualeWarmUpFrame();}',
          style: TextStyle(fontSize: 18),
        ),
      ),
      const Center(
          child: Text(
        '\tMaterialApp use a material design & \n\twraps widgets required for material \n\tdesign apps. \n\tSome material-design added like \n\tAnimatedTheme & GridPaper',
        style: TextStyle(fontSize: 20),
      )),
      const Center(
          child: Text(
        'Scaffold used under MaterialApp & it\n implement matireal design layout \n& gives basic functionalities like \nAppBar, Drawer, etc.',
        style: TextStyle(fontSize: 20),
      )),
    ];

    final kTabs = <Tab>[
      const Tab(text: 'Name'),
      const Tab(text: 'RunApp'),
      const Tab(
        text: 'MaterialApp',
      ),
      const Tab(text: 'Scaffold'),
    ];
    return DefaultTabController(
      length: kTabs.length,
      child: Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
          backgroundColor: Colors.blueGrey.shade200,
          bottom: TabBar(isScrollable: true, tabs: kTabs),
        ),
        body: TabBarView(
          children: kTabPages,
        ),
      ),
    );
  }
}
