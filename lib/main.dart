import 'package:bills/electrical.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Bills());
}

class Bills extends StatelessWidget {
  const Bills({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: billsPayment(),
        ),
      ),
    );
  }
}

class billsPayment extends StatefulWidget {
  const billsPayment({Key? key}) : super(key: key);

  @override
  State<billsPayment> createState() => _billsPaymentState();
}

class _billsPaymentState extends State<billsPayment> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const ListTile(
          title: Text(
            'Hi, KingDavid',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          trailing: CircleAvatar(
            backgroundImage: AssetImage('images/basil.jpg'),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: 1000.0,
            // color: Colors.grey,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.grey[100],
            ),
            height: 40,
            child: ListTile(
              title: Transform.translate(
                offset: const Offset(0, -10),
                child: Text(
                  'Search for Service',
                  style: TextStyle(fontSize: 12, color: Colors.grey[700]),
                ),
              ),
              trailing: Transform.translate(
                offset: const Offset(0, -10),
                child: Image.asset('images/lens.png'),
              ),
            ),
          ),
        ),
        Row(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.blue.shade900, width: 20),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                height: 140,
                width: 175,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue[900],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/broom.png'),
                      ),
                    ),
                    Container(
                      child: Text(
                          style: TextStyle(color: Colors.white), 'Cleaning'),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.white70, width: 1),
                borderRadius: BorderRadius.circular(20),
              ),
              child: InkWell(
                onTap: () {
                  print('button Pressed');
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => electricalServices()),
                  );
                  // Call your onPressed or onTap function here
                },
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  height: 140,
                  width: 175,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: CircleAvatar(
                          backgroundImage: AssetImage('images/bulb.png'),
                        ),
                      ),
                      Container(
                        child: Text(
                            style: TextStyle(color: Colors.black),
                            'Electrical'),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.white70, width: 1),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                height: 140,
                width: 175,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/pipe.png'),
                      ),
                    ),
                    Container(
                      child: Text(
                          style: TextStyle(color: Colors.black), 'Plumbing'),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.white70, width: 1),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                height: 140,
                width: 175,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/brush.jpg'),
                      ),
                    ),
                    Container(
                      child: Text(
                          style: TextStyle(color: Colors.black), 'Painting'),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.white70, width: 1),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                height: 140,
                width: 175,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/axe.jpg'),
                      ),
                    ),
                    Container(
                      child: Text(
                          style: TextStyle(color: Colors.black), 'Carpenters'),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.white70, width: 1),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                height: 140,
                width: 175,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/builder.png'),
                      ),
                    ),
                    Container(
                      child: Text(
                          style: TextStyle(color: Colors.black), 'Builder'),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
