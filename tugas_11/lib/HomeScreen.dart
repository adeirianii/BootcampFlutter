import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home App',
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Selamat Datang'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Halo, Ade!',
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16.0),
            SearchWidget(),
            SizedBox(height: 32.0),
            Text(
              'Rekomendasi Tempat:',
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8.0),
            Expanded(
              child: RecommendationList(),
            ),
          ],
        ),
      ),
    );
  }
}

class SearchWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: TextField(
        decoration: InputDecoration(
          hintText: 'Cari tempat...',
          icon: Icon(Icons.search),
          border: InputBorder.none,
        ),
      ),
    );
  }
}

class RecommendationList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Implement logic to display a list of recommended places
    // You can use ListView.builder or any other widget based on your data
    return ListView(
      children: [
        ListTile(
          title: Text('Tempat 1'),
        ),
        ListTile(
          title: Text('Tempat 2'),
        ),
        ListTile(
          title: Text('Tempat 3'),
        ),
      ],
    );
  }
}
