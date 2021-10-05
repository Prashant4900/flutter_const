import 'package:flutter/material.dart';
import 'package:flutter_const/flutter_const.dart';
import 'package:flutter_const/server/api_helper.dart';

// Model Class
class Album {
  final int userId;
  final int id;
  final String title;

  Album({
    required this.userId,
    required this.id,
    required this.title,
  });

  factory Album.fromJson(Map<String, dynamic> json) {
    return Album(
      userId: json['userId'],
      id: json['id'],
      title: json['title'],
    );
  }
}

// fetch data
Future<Album> fetchAlbum() async {
  ApiHelper _helper = const ApiHelper();
  final response =
      await _helper.get(url: 'https://jsonplaceholder.typicode.com/albums/2');
  // For Single Item
  return Album.fromJson(response);
  // return response.map<Album>((json) => Album.fromJson(json)).toList();
}

// root
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: FcTheme.light,
      darkTheme: FcTheme.dark,
      // themeMode: ThemeMode.light,
      themeMode: ThemeMode.dark,
      // themeMode: DynamicTheme().changeDarkMode(isDarkMode),
      home: const MyHomePage(),
    );
  }
}

// First Screen
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String? data;

  @override
  Widget build(BuildContext context) {
    FcTextStyle textStyle = const FcTextStyle();
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "First Screen",
          style: textStyle.h6BText(context),
        ),
      ),
      body: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(12),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                FcNavigator().push(context, screen: const SecondPage());
              },
              child: const Text(
                'move to second page',
                // style: textStyle.buttonText(context),
              ),
            ),
            fcVSizedBox2,
            Text(
              "data join".capitalizeFirstOfEach,
              style: textStyle.h6Text(context),
            ),
            fcVSizedBox2,
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              decoration: BoxDecoration(
                  color: Theme.of(context).primaryColorLight,
                  borderRadius: const BorderRadius.all(Radius.circular(20))),
              child: TextField(
                // obscureText: true,
                decoration: const InputDecoration(
                    border: InputBorder.none, hintText: "Password"),
                style: textStyle.subtitleText(context),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
        ],
      ),
    );
  }
}

// Second Screen
class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  late Future<Album> futureAlbum;
  @override
  void initState() {
    futureAlbum = fetchAlbum();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    FcTextStyle textStyle = const FcTextStyle();
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second Screen"),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            fcOnWillPop(
              context,
              "Exiting, please wait",
            );
            FcNavigator().pop(context);
          },
        ),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Center(
          child: FutureBuilder<Album>(
            future: futureAlbum,
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                return Text(
                  snapshot.data!.title,
                  style: textStyle.bodyBText(context),
                );
              } else if (snapshot.hasError) {
                return Text("${snapshot.error}");
              }
              // By default, show a loading spinner.
              return const CircularProgressIndicator();
            },
          ),
        ),
      ),
    );
  }
}
