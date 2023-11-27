import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Business Card',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff2b475e),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundColor: Colors.white,
            radius: 112,
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/images/tharwat.png'),
              radius: 110,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Sam Smith',
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'Pacifico',
              fontSize: 34,
            ),
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              color: Color(0xFF6C8090),
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          Divider(
            height: 15,
            thickness: 1,
            indent: 60,
            endIndent: 60,
            color: Color(0xFF6C8090),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                size: 32,
                color: Color(0xff2b475e),
              ),
              title: Text(
                '(+20) 12345678910',
                style: TextStyle(
                  color: Color(0xff2b475e),
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: ListTile(
              leading: Icon(
                Icons.mail,
                size: 32,
                color: Color(0xff2b475e),
              ),
              title: Text(
                'adam@example.com',
                style: TextStyle(
                  color: Color(0xff2b475e),
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),

          // Container(
          //   margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          //   padding: const EdgeInsets.all(20),
          //   decoration: BoxDecoration(
          //     color: Colors.white,
          //     borderRadius: BorderRadius.circular(8),
          //   ),
          //   child: const Row(
          //     children: [
          //       Icon(
          //         Icons.phone,
          //         size: 32,
          //         color: Color(0xff2b475e),
          //       ),
          //       SizedBox(width: 20),
          //       Text(
          //         '(+20) 12345678910',
          //         style: TextStyle(
          //           color: Color(0xff2b475e),
          //           fontSize: 18,
          //           fontWeight: FontWeight.bold,
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
          // Container(
          //   margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          //   padding: const EdgeInsets.all(20),
          //   decoration: BoxDecoration(
          //     color: Colors.white,
          //     borderRadius: BorderRadius.circular(8),
          //   ),
          //   child: const Row(
          //     children: [
          //       Icon(
          //         Icons.mail,
          //         size: 32,
          //         color: Color(0xff2b475e),
          //       ),
          //       SizedBox(width: 20),
          //       Text(
          //         'adam@example.com',
          //         style: TextStyle(
          //           color: Color(0xff2b475e),
          //           fontSize: 18,
          //           fontWeight: FontWeight.bold,
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
        ],
      ),
    );
  }
}
