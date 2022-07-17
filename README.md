# Full Screen Network Image

The Full Screen Network Image is package to develop your code much faster to display network images in Full screen view.
Also simple and easy to use.

## Installation

1. Add the latest version of package to your pubspec.yaml
```yaml
dependencies:
  full_screen_network_image: ^1.0.0
```

2. Import the package and use it in your flutter App.
```dart
import 'package:full_screen_network_image/full_screen_network_image.dart';
```

## Sample

#### Fullscreen NetworkImage

```dart
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      //Add your Image URL to display in full screen view
      body: FullScreenNetworkImage('https://picsum.photos/200/300'),
    );
  }
}
```
