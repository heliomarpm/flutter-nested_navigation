import 'package:flutter/material.dart';

class InputScreen extends StatelessWidget {

  final Function(String text) onNext;
  final controller = TextEditingController();

  InputScreen({Key? key, required this.onNext}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Screen one"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Digite o seu nome e roque no botão para mudar de página',
            ),
            TextField(
              controller: controller,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              child: const Text('Próxima tela'),
              onPressed: () => onNext(controller.value.text),
            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}