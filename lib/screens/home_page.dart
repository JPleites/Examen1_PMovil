import 'package:flutter/material.dart';
import 'package:examen1/models/lista_libros.dart';

class HomePage extends StatelessWidget {
  // final Widget child;
  // final int currentIndex;

  const HomePage({
    Key? key,
    //  required this.child,
    //  required this.currentIndex,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Libros'),
      ),
      body: Center(
        child: listLibros(),
      ),
    );
  }
}
