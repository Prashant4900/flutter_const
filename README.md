# Collections of widely used widget and functions.

##### Key points :
  - This package allows developers to fetch data from server with easiest way,
  - FcNavigator navigator that make navigation process much easier.
  - Remove Glow Behavior from list view.
  - Pre-Build responsice text style
  - Horizantial and vertical dimensions SizedBox alternative
  - Double press exit function

## Next Plans
  - Named Route with FcNavigator.
  - Improve Api Calling.
  - other improvemnt also

## How to Use 

To use flutter_insta, first start by importing the package.
```dart
import 'package:flutter_const/flutter_const.dart';
```

### ListView No Glow
 
```dart
class Demo extends StatelessWidget {
  const Demo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ScrollConfiguration(
        behavior: FcNoGlowBehavior(),
        child: ListView(),
      ),
    );
  }
}
```

### Api Call
```dart
Future<Album> fetchAlbum() async {
  ApiBaseHelper _helper = ApiBaseHelper();
  final response = await _helper.get(baseurl: 'jsonplaceholder.typicode.com', url: 'albums/2');
  return Album.fromJson(response);
}
```

### Text Style
```dart 
FcTextStyle textStyle = FcTextStyle();
ElevatedButton(
    onPressed: () {},
    child: Text(
        'move to second page',
        style: textStyle.buttonWText(context),
        ),
    )
```

### Dimensions
```dart 
// Vertical
fcVSizedBox 
fcVSizedBox1
fcVSizedBox2
fcVSizedBox3
fcVSizedBox4
fcVSizedBox5
fcVSizedBox6

// Horizantel
fcHSizedBox 
fcHSizedBox1
fcHSizedBox2
fcHSizedBox3
fcHSizedBox4
fcHSizedBox5
fcHSizedBox6
```
Base sized is 5 and rest of the double of pervious one

### Navigations
```dart 
FcNavigator().push(context, screen: SecondPage());
```