import 'package:flutter/material.dart';
import 'package:login/phones.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.lightBlue[900],
            floating: true,
            pinned: true,
            snap: false,
            centerTitle: false,
            title: const Text('E-cart.com'),
            actions: [
              IconButton(
                icon: const Icon(Icons.shopping_cart),
                onPressed: () {},
              ),
            ],
            bottom: AppBar(
              backgroundColor: Colors.lightBlue[900],
              title: Container(
                width: double.infinity,
                height: 40,
                color: Colors.white,
                child: const Center(
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Search for something',
                        prefixIcon: Icon(Icons.search),
                        suffixIcon: Icon(Icons.camera_alt)),
                  ),
                ),
              ),
            ),
          ),
          // Other Sliver Widgets
          SliverList(
            delegate: SliverChildListDelegate([
              // ignore: sized_box_for_whitespace
              Container(
                height: 200,
                child: Center(
                    child: GridView.count(
                  primary: false,
                  padding: const EdgeInsets.all(0),
                  crossAxisSpacing: 0,
                  mainAxisSpacing: 5,
                  crossAxisCount: 1,
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: InkWell(
                        child: const Card(
                          child: Image(
                            image: AssetImage('assets/01.jfif'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        onTap: () {},
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: InkWell(
                        child: const Card(
                          child: Image(
                            image: AssetImage('assets/02.jfif'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        onTap: () {},
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: InkWell(
                        child: const Card(
                          child: Image(
                            image: AssetImage('assets/03.jfif'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        onTap: () {},
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: InkWell(
                        child: const Card(
                          child: Image(
                            image: AssetImage('assets/04.jfif'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        onTap: () {},
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: InkWell(
                        child: const Card(
                          child: Image(
                            image: AssetImage('assets/05.jfif'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        onTap: () {},
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: InkWell(
                        child: const Card(
                          child: Image(
                            image: AssetImage('assets/06.jfif'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        onTap: () {},
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: InkWell(
                        child: const Card(
                          child: Image(
                            image: AssetImage('assets/07.jfif'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        onTap: () {},
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: InkWell(
                        child: const Card(
                          child: Image(
                            image: AssetImage('assets/08.jfif'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        onTap: () {},
                      ),
                    ),
                  ],
                )),
              ),
              Container(
                height: 600,
                color: Colors.lightBlueAccent,
                child: Center(
                    child: GridView.count(
                  primary: false,
                  padding: const EdgeInsets.all(0),
                  crossAxisSpacing: 0,
                  mainAxisSpacing: 5,
                  crossAxisCount: 2,
                  scrollDirection: Axis.vertical,
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: InkWell(
                        child: const Card(
                          child: Image(image: AssetImage('assets/phone.jfif')),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Phone()),
                          );
                        },
                      ),
                    ),
                    Container(
                        padding: const EdgeInsets.all(8),
                        child: InkWell(
                          child: const Card(
                            child: Image(image: AssetImage('assets/lap.jfif')),
                          ),
                          onTap: () {},
                        )),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: InkWell(
                        child: const Card(
                          child: Image(
                            image: AssetImage('assets/ele.jfif'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        onTap: () {},
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: InkWell(
                        child: const Card(
                          child: Image(
                            image: AssetImage('assets/head.jfif'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        onTap: () {},
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: InkWell(
                        child: const Card(
                          child: Image(
                            image: AssetImage('assets/gro.jfif'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        onTap: () {},
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: InkWell(
                        child: const Card(
                          child: Image(
                            image: AssetImage('assets/06.jfif'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        onTap: () {},
                      ),
                    ),
                  ],
                )),
              ),
            ]),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0, // this will be set when a new tab is tapped
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            // ignore: deprecated_member_use
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.announcement),
            // ignore: deprecated_member_use
            title: Text('Coming Soon'),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              // ignore: deprecated_member_use
              title: Text('Settings'))
        ],
      ),
    );
  }
}
