import 'package:flutter/material.dart';

void main() {
  runApp(const Prasaran());
}

class Prasaran extends StatefulWidget {
  const Prasaran({super.key});

  @override
  State<Prasaran> createState() => _PrasaranState();
}

class _PrasaranState extends State<Prasaran> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Prasaran",
      debugShowCheckedModeBanner: false,
      home: PrasaranHome(),
    );
  }
}

class PrasaranHome extends StatefulWidget {
  const PrasaranHome({super.key});

  @override
  State<PrasaranHome> createState() => _PrasaranHomeState();
}

class _PrasaranHomeState extends State<PrasaranHome> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          // backgroundColor: Colors.black,
          // title: const Text(
          //   'Prasaran',
          //   style: TextStyle(color: Colors.green),
          // ),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.circle,
                size: 50,
              ),
            ),
          ],
        ),
  
        body: const SingleChildScrollView(
          child: Center(
            child: Text(
                'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas sequi necessitatibus explicabo consequatur quis. Quam harum ex exercitationem cumque nulla excepturi expedita vel delectus. Quae nam animi quasi dignissimos eveniet nostrum magni tempore asperiores debitis voluptatem aperiam officiis adipisci repellendus explicabo ex atque aut, error pariatur saepe maxime ipsum commodi iusto voluptatibus. Nostrum molestiae non illo quibusdam vel obcaecati cum magnam labore nobis nihil reiciendis, maiores eaque enim, laborum expedita beatae aut consequuntur odio laboriosam odit dolor? Architecto, nam. Veritatis commodi nobis vel soluta, unde similique minus impedit aliquam inventore, molestiae quas doloribus reiciendis a labore laboriosam debitis! Praesentium, architecto, veniam harum, mollitia officia quam quae adipisci odit repellendus accusamus cum perspiciatis.'),
          ),
        ),
        bottomNavigationBar: Container(
          margin: const EdgeInsets.all(25),
          // padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(50),
            boxShadow: const [
              BoxShadow(
                color: Colors.black26, // Shadow color
                blurRadius: 10, // Shadow blur
                offset: Offset(0, 5), // Shadow position
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child: BottomNavigationBar(
              // backgroundColor: Colors.blue,
              showSelectedLabels: false,
              showUnselectedLabels: false,
              items: const [
                BottomNavigationBarItem(icon: Icon(Icons.home_outlined, size: 30), label: ''),
                BottomNavigationBarItem(icon: Icon(Icons.search_outlined, size: 30), label: ''),
                BottomNavigationBarItem(icon: Icon(Icons.message_outlined, size: 30), label: ''),
              ],
            ),
          ),
        ),

        // bottomNavigationBar: BottomNavigationBar(
        //   items: const [
        //     BottomNavigationBarItem(icon: Icon(Icons.search_sharp), label: ''),
        //     BottomNavigationBarItem(icon: Icon(Icons.message_outlined), label: ''),
        //   ],
        // ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // TRY THIS: Try running your application with "flutter run". You'll see
//         // the application has a purple toolbar. Then, without quitting the app,
//         // try changing the seedColor in the colorScheme below to Colors.green
//         // and then invoke "hot reload" (save your changes or press the "hot
//         // reload" button in a Flutter-supported IDE, or press "r" if you used
//         // the command line to start the app).
//         //
//         // Notice that the counter didn't reset back to zero; the application
//         // state is not lost during the reload. To reset the state, use hot
//         // restart instead.
//         //
//         // This works for code too, not just values: Most code changes can be
//         // tested with just a hot reload.
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // TRY THIS: Try changing the color here to a specific color (to
//         // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
//         // change color while the other colors stay the same.
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           //
//           // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
//           // action in the IDE, or press "p" in the console), to see the
//           // wireframe for each widget.
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
