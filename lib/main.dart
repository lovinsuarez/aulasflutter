import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  void decrement() {
    print('decrement');
  }

  void increment() {
    print('increment');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'cada click um !', 
           style: TextStyle(
            fontSize: 26, 
            color: Colors.white,
            fontWeight: FontWeight.w600,
           ),
          ),
          const Text(
            '0',
            style: TextStyle(
              fontSize: 100,
              color: Colors.white,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: decrement, 
                style: TextButton.styleFrom(
                  backgroundColor: Colors.white,
                  fixedSize: const Size(100, 100),
                ),
                child: Text('Saiu', style: TextStyle(
                  color: Colors.black, 
                  fontSize: 16),)
              ),
              TextButton(
                onPressed: increment,
                style: TextButton.styleFrom(
                  backgroundColor: Colors.white,
                  fixedSize: const Size(100, 100),
                ),
                child: Text('Entrou', style: TextStyle(
                  color: Colors.black, 
                  fontSize: 16),)
              ),
            ],
          ),
        ]
        ),
    );
  }
}
