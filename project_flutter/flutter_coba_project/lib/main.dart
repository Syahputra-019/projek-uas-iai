import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Flutter Pertama Saya',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 49, 2, 129)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Aplikasi Flutter Pertama Saya'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextFieldWidget(), // Memanggil TextFieldWidget
            Row(
              children: <Widget>[
                Flexible(flex: 2, child: Container(color: Colors.red)),
                Flexible(flex: 1, child: Container(color: Colors.blue)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                const Icon(Icons.star),
                const Icon(Icons.star_half),
                const Icon(Icons.star_border),
              ],
            ),
            Stack(
              children: <Widget>[
                Container(width: 200, height: 200, color: Colors.blue),
                Positioned(
                  top: 50,
                  left: 50,
                  child: Container(width: 100, height: 100, color: Colors.red),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text('Ini adalah widget pertama'),
                const Text('Ini adalah widget kedua'),
                const Text('Ini adalah widget ketiga'),
              ],
            ),
            const Text('Halo, Flutter!'),
            Text('$_counter', style: Theme.of(context).textTheme.headlineMedium),
            ElevatedButton(
              onPressed: () {
                print('Tombol ditekan!');
              },
              child: const Text('Klik Saya'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}

class TextFieldWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
 child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          TextField(
            decoration: InputDecoration(
              labelText: 'Masukkan Nama Anda',
              border: OutlineInputBorder(),
            ),
            onChanged: (text) {
              print('Teks yang diinput: $text');
            },
          ),
        ],
      ),
    );
  }
}

// **Menambahkan kelas NumberInputWidget**
class NumberInputWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              labelText: 'Masukkan Angka',
              border: OutlineInputBorder(),
            ),
            onChanged: (text) {
              print ('Angka yang diinput: $text');
            },
          ),
        ],
      ),
    );
  }
}

class DropdownWidget extends StatefulWidget {
  @override
  _DropdownWidgetState createState() => _DropdownWidgetState();
}

class _DropdownWidgetState extends State<DropdownWidget> {
  final List<String> _options = ['Pilihan 1', 'Pilihan 2', 'Pilihan 3'];
  String _selectedOption = 'Pilihan 1'; // Ini dapat diubah

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          DropdownButton<String>(
            value: _selectedOption,
            items: _options.map((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            }).toList(),
            onChanged: (newValue) {
              setState(() {
                _selectedOption = newValue!; // Memperbarui opsi yang dipilih
              });
              print('Pilihan yang dipilih: $newValue');
            },
          ),
        ],
      ),
    );
  }
}

class InputFormWidget extends StatefulWidget {
  @override
  _InputFormWidgetState createState() => _InputFormWidgetState();
}

class _InputFormWidgetState extends State<InputFormWidget> {
  String _name = ''; // Field untuk nama
  int _age = 0; // Field untuk umur

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          TextField(
            decoration: InputDecoration(labelText: 'Nama'),
            onChanged: (text) {
              setState(() {
                _name = text; // Memperbarui nama
              });
            },
          ),
          TextField(
            decoration: InputDecoration(labelText: 'Umur'),
            keyboardType: TextInputType.number,
            onChanged: (text) {
              setState(() {
                _age = int.tryParse(text) ?? 0; // Memperbarui umur
              });
            },
          ),
          ElevatedButton(
            onPressed: () {
              print('Nama: $_name, Umur: $_age'); // Menampilkan nama dan umur
            },
            child: Text('Submit'),
          ),
        ],
      ),
    );
  }
}