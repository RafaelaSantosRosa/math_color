import 'package:flutter/material.dart';
import 'package:path/path.dart' as path;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Builder(
        builder: (context) => Scaffold(
          backgroundColor: Color(0xFFFFF197),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text(
                      'MATH',
                      style: TextStyle(
                        color: Color(0xFFEBA1CE),
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        shadows: [
                          Shadow(
                            offset: Offset(2.0, 2.0),
                            blurRadius: 3.0,
                            color: Color(0xFFC7EBF2),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      'COLOR',
                      style: TextStyle(
                        color: Color(0xFFEBA1CE),
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        shadows: [
                          Shadow(
                            offset: Offset(2.0, 2.0),
                            blurRadius: 3.0,
                            color: Color(0xFFC7EBF2),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 50),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SelectSubjectScreen()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFFB6D993),
                    onPrimary: Colors.black,
                  ),
                  child: const Text('Iniciar', style: TextStyle(fontSize: 30)),
                ),
                SizedBox(height: 50),
                Image.asset(
                  path.join('lib', 'assets', 'telainicial.png'),
                  width: 200,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class SelectSubjectScreen extends StatelessWidget {
  const SelectSubjectScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Selecione um assunto'),
      ),
      body: ListView(
        children: [
          ElevatedButton(
            onPressed: () {},
            child: const Text('Botão 1'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Botão 2'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Botão 3'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Botão 4'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Botão 5'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Botão 6'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Botão 7'),
          ),
        ],
      ),
    );
  }
}
