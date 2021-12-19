import 'package:flutter/material.dart';

class ThreeScreen extends StatelessWidget {
  final Function() onNext;
  final Function() onClose;

  const ThreeScreen({Key? key, required this.onNext, required this.onClose}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tela três"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Toque no botão para mudar de página',
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              child: const Text('Abrir segundo fluxo'),
              onPressed: () => onNext(),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              child: const Text('Fechar fluxo'),
              onPressed: () => onClose(),
            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}