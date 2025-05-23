# a_material

A lightweight utility package for Flutter that simplifies the import and reuse of `material.dart` widgets.  
Designed to appear before `cupertino.dart` in auto-import suggestions, enhancing developer productivity.

---

## ✨ Features

- Streamlines the import of `material.dart` widgets
- Wraps common Material widgets to improve reusability
- Prioritized in auto-import suggestions over `cupertino.dart`

---

## 🚀 Installation

Add the following to your `pubspec.yaml`:

```yaml
dependencies:
  a_material: ^0.1.0
```

Then, run:

```shell
flutter pub get
```

## 🧪 Usage

```dart
import 'package:a_material/a_material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('a_material Example')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: Text('Click'),
        ),
      ),
    );
  }
}
```

## 📄 License

MIT License