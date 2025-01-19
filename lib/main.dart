import 'package:flutter/material.dart';

void main() {
  runApp(const Aplicativo());
}

class Aplicativo extends StatelessWidget {
  const Aplicativo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Layout',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(titulo: 'Programa Layout'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
    required this.titulo,
  });

  final String titulo;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.titulo),
      ),
      body: Container(
        color: Colors.green[100],
        child: Center(
          child: Column(
            children: [
              const Text(
                'Informações Importantes sobre Stardew Valley:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Column(
                    children: [
                      Text(
                        'Dica 1:',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.red),
                      ),
                      Text('Plante culturas sazonais.'),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'Dica 2:',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                      Text('Cuide dos animais diariamente.'),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'Dica 3:',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.orange),
                      ),
                      Text('Explore as minas para recursos.'),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Column(
                    children: [
                      Text(
                        'Dica 4:',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.purple),
                      ),
                      Text('Construa e expanda sua fazenda.'),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'Dica 5:',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.brown),
                      ),
                      Text('Interaja com os moradores.'),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'Dica 6:',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.pink),
                      ),
                      Text('Participe de eventos e festivais.'),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Column(
                    children: [
                      Text(
                        'Dica 7:',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.teal),
                      ),
                      Text('Pesque para ganhar dinheiro extra.'),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'Dica 8:',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.cyan),
                      ),
                      Text('Complete as missões do Centro Comunitário.'),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'Dica 9:',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.lime),
                      ),
                      Text('Use sprinklers para automatizar a irrigação.'),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Column(
                    children: [
                      Text(
                        'Dica 10:',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.indigo),
                      ),
                      Text('Faça amizade com os NPCs para ganhar presentes.'),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'Dica 11:',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.amber),
                      ),
                      Text('Venda produtos artesanais para obter mais lucro.'),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'Dica 12:',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                      ),
                      Text('Expanda seu inventário o mais rápido possível.'),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Column(
                    children: [
                      Text(
                        'Dica 13:',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.lightGreen),
                      ),
                      Text(
                          'Use fertilizantes para melhorar a qualidade das colheitas.'),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'Dica 14:',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepOrange),
                      ),
                      Text('Construa estufas para cultivar durante o inverno.'),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'Dica 15:',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepPurple),
                      ),
                      Text('Gerencie seu tempo eficientemente.'),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
