import 'package:flutter/material.dart';
import 'package:instashop/models/marketplace.dart';
import 'package:instashop/widgets/market.dart';
import '../widgets/location.dart';
import '../widgets/market.dart';
import '../data/data.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final market1 =
      MarketPlace(imageUrl: 'assets/images/super.jpg', name: 'Supermarket');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent[400],
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.shopping_basket_outlined),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.mail),
            onPressed: () {},
          ),
        ],
        title: Transform(
          transform: Matrix4.translationValues(-30.0, 0, 0),
          child: Text('InstaShop'),
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(50.0),
          child: Container(
            padding: EdgeInsets.only(left: 3.0, right: 3.0, bottom: 5.0),
            height: MediaQuery.of(context).size.height * 0.05,
            width: MediaQuery.of(context).size.width * 0.9,
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search, color: Colors.grey),
                  contentPadding: EdgeInsets.only(top: 2.0),
                  hintText: "Search for shops or restaurents",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  filled: true,
                  fillColor: Colors.white),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Location(),
            Market(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.store_mall_directory),
              title: Text('MarketPlace'),
              backgroundColor: Colors.redAccent),
          BottomNavigationBarItem(
              icon: Icon(Icons.calendar_today),
              title: Text('My orders'),
              backgroundColor: Colors.redAccent),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text('My account'),
            backgroundColor: Colors.redAccent,
          ),
        ],
      ),
    );
  }
}
