import 'package:a_material/a_material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'a_material Example',
      home: Scaffold(
        appBar: AppBar(title: const Text('a_material Example')),
        body: Center(
          child: ElevatedButton(onPressed: () {}, child: const Text('Click')),
        ),
      ),
    );
  }
}
