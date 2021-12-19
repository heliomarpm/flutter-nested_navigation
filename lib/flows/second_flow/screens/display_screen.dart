import 'package:flutter/material.dart';

class DisplayScreen extends StatelessWidget {
  final Function() onClose;
  final String text;

  const DisplayScreen({Key? key, required this.onClose, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tela um"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Texto fornecido anteriormente',
            ),
            const SizedBox(
              height: 20,
            ),
            Text(text),
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