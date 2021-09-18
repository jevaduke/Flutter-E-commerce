import 'package:flutter/material.dart';

class Phone extends StatefulWidget {
  const Phone({Key? key}) : super(key: key);

  @override
  _PhoneState createState() => _PhoneState();
}

class _PhoneState extends State<Phone> {
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
            title: const Text('Mobile Phones'),
            actions: [
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.filter_alt_rounded)),
              IconButton(
                icon: const Icon(Icons.shopping_cart),
                onPressed: () {},
              ),
            ],
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
                            image: AssetImage('assets/po1.jfif'),
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
                            image: AssetImage('assets/po2.jfif'),
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
                            image: AssetImage('assets/po3.jfif'),
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
                            image: AssetImage('assets/po4.jfif'),
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
                            image: AssetImage('assets/po5.jfif'),
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
                            image: AssetImage('assets/po6.jfif'),
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
                            image: AssetImage('assets/po7.jfif'),
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
                            image: AssetImage('assets/po8.jfif'),
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
                        onTap: () {},
                      ),
                    ),
                    Container(
                        padding: const EdgeInsets.all(8),
                        child: InkWell(
                          child: const Card(
                            child: Image(image: AssetImage('assets/sam.jfif')),
                          ),
                          onTap: () {},
                        )),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: InkWell(
                        child: const Card(
                          child: Image(
                            image: AssetImage('assets/real.jfif'),
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
                            image: AssetImage('assets/moto.jfif'),
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
                            image: AssetImage('assets/google.jfif'),
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
                            image: AssetImage('assets/mi.jfif'),
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
