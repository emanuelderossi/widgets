import 'package:flutter/material.dart';

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
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // // int _counter = 0;

  // void _incrementCounter() {
  //   setState(() {
  //     _counter++;
  //   });
  // }

  //   @override
  //   Widget build(BuildContext context) {
  //     return Scaffold(
  //       appBar: AppBar(
  //         backgroundColor: Colors.black,
  //         foregroundColor: Colors.white,
  //         leading: const Icon(Icons.arrow_back),
  //         title: Text('Meu Timão'),
  //         actions: [
  //           Padding(padding: const EdgeInsets.all(15.0), child: Icon(Icons.menu)),
  //         ],
  //       ),

  //       body: LayoutBuilder(
  //         builder: (BuildContext context, BoxConstraints constraints) {
  //           return SingleChildScrollView(
  //             child: ConstrainedBox(
  //               constraints: BoxConstraints(minHeight: constraints.maxHeight),
  //               child: Column(
  //                 mainAxisSize: MainAxisSize.min,
  //                 spacing: 10,

  //                 mainAxisAlignment: MainAxisAlignment.center,
  //                 children: [
  //                   Container(
  //                     // alignment: Alignment.bottomCenter,
  //                     decoration: BoxDecoration(
  //                       color: Colors.black,
  //                       borderRadius: BorderRadius.circular(50),
  //                     ),
  //                     width: 50,
  //                     height: 50,
  //                     child: const Icon(
  //                       Icons.person,
  //                       color: Colors.white,
  //                       size: 25,
  //                     ),
  //                   ),
  //                   const Text(
  //                     'Profile',
  //                     style: TextStyle(fontWeight: FontWeight.bold),
  //                   ),

  //                   Column(
  //                     children: [
  //                       Container(
  //                         decoration: BoxDecoration(
  //                           color: Colors.black,
  //                           borderRadius: BorderRadius.circular(50),
  //                         ),
  //                         width: 50,
  //                         height: 50,
  //                         child: const Icon(
  //                           Icons.attach_money,
  //                           color: Colors.white,
  //                           size: 25,
  //                         ),
  //                       ),
  //                       const SizedBox(height: 8),
  //                       const Text(
  //                         'Payments',
  //                         style: TextStyle(fontWeight: FontWeight.bold),
  //                       ),
  //                     ],
  //                   ),

  //                   Column(
  //                     children: [
  //                       Container(
  //                         decoration: BoxDecoration(
  //                           color: Colors.black,
  //                           borderRadius: BorderRadius.circular(50),
  //                         ),
  //                         width: 50,
  //                         height: 50,
  //                         child: const Icon(
  //                           Icons.settings,
  //                           color: Colors.white,
  //                           size: 25,
  //                         ),
  //                       ),
  //                       const SizedBox(height: 8),
  //                       const Text(
  //                         'Settings',
  //                         style: TextStyle(fontWeight: FontWeight.bold),
  //                       ),
  //                     ],
  //                   ),
  //                   Row(
  //                     mainAxisAlignment: MainAxisAlignment.center,
  //                     crossAxisAlignment: CrossAxisAlignment.center,
  //                     children: [
  //                       ElevatedButton(
  //                         onPressed: () {},
  //                         style: ElevatedButton.styleFrom(
  //                           backgroundColor: Colors.black,
  //                           foregroundColor: Colors.white,
  //                         ),
  //                         child: const Text('Salvar'),
  //                       ),
  //                       SizedBox(width: 20),
  //                       ElevatedButton(
  //                         onPressed: () {},
  //                         style: ElevatedButton.styleFrom(
  //                           backgroundColor: Colors.black,
  //                           foregroundColor: Colors.white,
  //                         ),
  //                         child: Text('Cancelar'),
  //                       ),
  //                     ],
  //                   ),
  //                 ],
  //               ),
  //             ),
  //           );
  //         },
  //       ),
  //       bottomNavigationBar: BottomNavigationBar(
  //         items: const [
  //           BottomNavigationBarItem(
  //             icon: Icon(Icons.home, color: Colors.black),
  //             label: 'Home',
  //           ),
  //           BottomNavigationBarItem(
  //             icon: Icon(Icons.favorite, color: Colors.black),
  //             label: 'Favoritos',
  //           ),
  //         ],
  //       ),
  //     );
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: Color(0xE0E0E0E0)),
            ),
            padding: EdgeInsets.all(18),
            margin: EdgeInsets.all(18),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(Icons.workspace_premium, color: Color(0xFF146C43)),
                    SizedBox(width: 12),
                    Text(
                      'Plano Premium',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                    Spacer(),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.lightGreenAccent,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding: EdgeInsets.symmetric(
                        horizontal: 10,
                        vertical: 4,
                      ),
                      child: Text(
                        'Ativo',
                        style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 4),

                Text('Armazenamento utilizado'),

                SizedBox(height: 12),

                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(child: Container()),

                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8),
                          child: Container(
                            width: 35,
                            height: 35,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Center(child: Icon(Icons.person_outline)),
                          ),
                        ),

                        Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Center(child: Icon(Icons.settings)),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
