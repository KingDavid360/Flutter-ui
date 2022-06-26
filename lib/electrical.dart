import 'package:flutter/material.dart';

class electricalServices extends StatefulWidget {
  const electricalServices({Key? key}) : super(key: key);

  @override
  State<electricalServices> createState() => _electricalServicesState();
}

class _electricalServicesState extends State<electricalServices> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            bottom: const TabBar(
              indicatorColor: Colors.blue,
              unselectedLabelColor: Colors.grey,
              labelColor: Colors.black,
              tabs: [
                Tab(
                  child: Text(
                    'List',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                Tab(
                  child: Text(
                    'Map',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            leading: GestureDetector(
              onTap: () => Navigator.pop(context),
              child: Image.asset('images/arrow.png'),
            ),
            title: const Text(
              'Electrical Services',
              style: TextStyle(
                color: Colors.black,
                fontSize: 22,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          body: TabBarView(
            children: [
              Column(
                children: [
                  SizedBox(height: 10),
                  Container(
                    height: 150,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.white,
                          width: 20,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ListTile(
                          leading: CircleAvatar(
                            child: Image.asset('images/lightining.png'),
                          ),
                          title: Row(
                            children: [
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                'Zibra company',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 120,
                              ),
                              Container(
                                // color: Colors.red[200],
                                width: 50,
                                height: 30,
                                child: Center(
                                  child: Text(
                                    '0.8 km',
                                    style: TextStyle(
                                      color: Colors.red[900],
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.red[100],
                                ),
                              ),
                            ],
                          ),
                          subtitle: Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    '5.0',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 13,
                                    ),
                                  ),
                                  SizedBox(
                                    child: Image.asset('images/stars.png'),
                                    width: 80,
                                    height: 20,
                                  ),
                                ],
                              ),
                              Text(
                                'Lorem ipsum is simply dummy text of the printing and typsetting industry',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 150,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.white,
                          width: 20,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ListTile(
                          leading: CircleAvatar(
                            child: Image.asset('images/sunny.png'),
                          ),
                          title: Row(
                            children: [
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                'Sun Minds',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 150,
                              ),
                              Container(
                                // color: Colors.red[200],
                                width: 50,
                                height: 30,
                                child: Center(
                                  child: Text(
                                    '0.6 km',
                                    style: TextStyle(
                                      color: Colors.red[900],
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.red[100],
                                ),
                              ),
                            ],
                          ),
                          subtitle: Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    '5.0',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 13,
                                    ),
                                  ),
                                  SizedBox(
                                    child: Image.asset('images/stars.png'),
                                    width: 80,
                                    height: 20,
                                  ),
                                ],
                              ),
                              Text(
                                'Lorem ipsum is simply dummy text of the printing and typsetting industry',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 150,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.white,
                          width: 20,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ListTile(
                          leading: CircleAvatar(
                            child: Image.asset('images/d.png'),
                          ),
                          title: Row(
                            children: [
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                'Doximo Electric',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 120,
                              ),
                              Container(
                                // color: Colors.red[200],
                                width: 50,
                                height: 30,
                                child: Center(
                                  child: Text(
                                    '0.5 km',
                                    style: TextStyle(
                                      color: Colors.red[900],
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.red[100],
                                ),
                              ),
                            ],
                          ),
                          subtitle: Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    '5.0',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 13,
                                    ),
                                  ),
                                  SizedBox(
                                    child: Image.asset('images/stars.png'),
                                    width: 80,
                                    height: 20,
                                  ),
                                ],
                              ),
                              Text(
                                'Lorem ipsum is simply dummy text of the printing and typsetting industry',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.white, width: 20),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: ListTile(
                      leading: Icon(Icons.album),
                      title: Text('The Enchanted Nightingale'),
                      subtitle:
                          Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
