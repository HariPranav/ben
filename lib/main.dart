import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: new Carousel(
          boxFit: BoxFit.fitWidth,
          images: [
            new NetworkImage("https://dogecoin.com/imgs/doge.png"),
            new NetworkImage(
                'https://lh4.googleusercontent.com/njmacjXG5DhDcvSpCy6xd584sMRXIwoFxXliEZitBH4OqvK4IT_Zfi6DOuUQcsZNBeURhMtJoBhpLiiTqq6HL3yWmV9Kbpeq0LNbtxLANgAoYfk8rzJMsBYrzSKfTxyQp5Fw499f'),
            new NetworkImage(
                'https://blockchainedu.org/static/media/ben-full-logo.3f23ec07.png'),
          ],
          animationDuration: Duration(seconds: 5),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => SecondScreen()));
          },
          child: Icon(Icons.arrow_forward),
          backgroundColor: Colors.black,
        ),
      ),
    );
  }
}

class SecondScreen extends StatefulWidget {
  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('Free Cources'),
          backgroundColor: Colors.black,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Documentation()));
          },
          child: Icon(Icons.arrow_forward),
          backgroundColor: Colors.black,
        ),
        body: ListView(
          children: <Widget>[
            InkWell(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Ben()));
              },
              child: Card(
                // margin: const EdgeInsets.all(15.0),
                // padding: const EdgeInsets.all(3.0),
                // decoration: new BoxDecoration(
                //     border: new Border.all(color: Colors.black)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: new Image.network(
                        "https://news.bitcoin.com/wp-content/uploads/2017/07/black-square-logo-color-300x300.png",
                        height: 300,
                        width: 150,
                      ),
                      title: Text('BEN'),
                      subtitle: Text(
                          'The Blockchain Education Network (BEN) is the largest and longest running network of students, alumni, professors, across the world.'),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Courcera()));
              },
              child: Card(
                // margin: const EdgeInsets.all(15.0),
                // padding: const EdgeInsets.all(3.0),s
                // decoration: new BoxDecoration(
                //     border: new Border.all(color: Colors.black)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: new Image.network(
                        "https://upload.wikimedia.org/wikipedia/commons/e/e5/Coursera_logo.PNG",
                        height: 100,
                        width: 150,
                      ),
                      title: Text('Courcera'),
                      subtitle: Text(
                          'Courses include recorded video lectures, auto-graded and peer-reviewed assignments .'),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Edx()));
              },
              child: Card(
                // margin: const EdgeInsets.all(15.0),
                // padding: const EdgeInsets.all(3.0),
                // decoration: new BoxDecoration(
                //     border: new Border.all(color: Colors.black)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: new Image.network(
                        "https://www.edx.org/sites/default/files/edx-logo-registered.png",
                        height: 100,
                        width: 150,
                      ),
                      title: Text('Edx'),
                      subtitle: Text(
                          'EdX is an online learning destination and MOOC provider, offering high-quality courses.'),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Khan()));
              },
              child: Card(
                // margin: const EdgeInsets.all(15.0),
                // padding: const EdgeInsets.all(3.0),
                // decoration: new BoxDecoration(
                //     border: new Border.all(color: Colors.black)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: new Image.network(
                        "https://upload.wikimedia.org/wikipedia/ta/thumb/9/97/Khan_Academy_logo.svg/1280px-Khan_Academy_logo.svg.png",
                        height: 100,
                        width: 150,
                      ),
                      title: Text('Khan Academy'),
                      subtitle: Text(
                          'Khan Academy offers practice exercises, instructional videos, and  personalized learning .'),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Dapp()));
              },
              child: Card(
                // margin: const EdgeInsets.all(15.0),
                // padding: const EdgeInsets.all(3.0),
                // decoration: new BoxDecoration(
                //     border: new Border.all(color: Colors.black)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: new Image.network(
                        "https://i.ytimg.com/vi/rzvk2kdjr2I/maxresdefault.jpg",
                        height: 100,
                        width: 150,
                      ),
                      title: Text('Daap University'),
                      subtitle: Text(
                          'Become a higly paid blockchain developer by joining my online blockchain developer. '),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Siraj()));
              },
              child: Card(
                // margin: const EdgeInsets.all(15.0),
                // padding: const EdgeInsets.all(3.0),
                // decoration: new BoxDecoration(
                //     border: new Border.all(color: Colors.blueAccent)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: new Image.network(
                        "https://miro.medium.com/max/1400/0*9U5ZUgyNxjp7_WuP",
                        height: 150,
                        width: 150,
                      ),
                      title: Text('Siraj Raval'),
                      subtitle: Text(
                          'I am on a warpath to inspire and educate developers to build Artificial Intelligence.'),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Ben extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("BEN")),
        ),
        body: WebView(
          initialUrl: 'https://blockchainedu.org/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class Edx extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Edx")),
        ),
        body: WebView(
          initialUrl: 'https://www.edx.org/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class Courcera extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Courcera")),
        ),
        body: WebView(
          initialUrl: 'https://www.coursera.org/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class Nptel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Nptel")),
        ),
        body: WebView(
          initialUrl: 'https://nptel.ac.in/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class Khan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Khan Academy")),
        ),
        body: WebView(
          initialUrl: 'https://www.khanacademy.org/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class Dapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Dapp University")),
        ),
        body: WebView(
          initialUrl: 'https://www.dappuniversity.com/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class Siraj extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Siraj"),
        ),
        body: WebView(
          initialUrl:
              'https://github.com/llSourcell/Learn_Blockchain_in_2_months',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class Documentation extends StatefulWidget {
  @override
  _DocumentationState createState() => _DocumentationState();
}

class _DocumentationState extends State<Documentation> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('Documentation For Developers'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Hack()));
          },
          child: Icon(Icons.arrow_forward),
          backgroundColor: Colors.black,
        ),
        body: GridView.count(crossAxisCount: 2, children: <Widget>[
          InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Ethereum()));
              },
              child: Container(
                margin: const EdgeInsets.all(15.0),
                padding: const EdgeInsets.all(3.0),
                decoration: new BoxDecoration(
                    border: new Border.all(color: Colors.black)),
                child: Image.network(
                    'https://raw.githubusercontent.com/HariPranav/BENIMAGES/master/220px-Ethereum_logo_2014.svg.png'),
              )),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Bitcoin()));
            },
            child: Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration: new BoxDecoration(
                  border: new Border.all(color: Colors.black)),
              child: Image.network(
                  'https://raw.githubusercontent.com/HariPranav/BENIMAGES/master/BC/Btc.png'),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Hyperledger()));
            },
            child: Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration: new BoxDecoration(
                  border: new Border.all(color: Colors.black)),
              child: Image.network(
                  'https://raw.githubusercontent.com/HariPranav/BENIMAGES/master/BC/400px-Hyperledger_logo_new.png'),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Bigchain()));
            },
            child: Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration: new BoxDecoration(
                  border: new Border.all(color: Colors.black)),
              child: Image.network(
                  'https://raw.githubusercontent.com/HariPranav/BENIMAGES/master/BC/BigchainDB.png'),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Corda()));
            },
            child: Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration: new BoxDecoration(
                  border: new Border.all(color: Colors.black)),
              child: Image.network(
                  'https://raw.githubusercontent.com/HariPranav/BENIMAGES/master/BC/Corda.png'),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => IOTA()));
            },
            child: Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration: new BoxDecoration(
                  border: new Border.all(color: Colors.black)),
              child: Image.network(
                  'https://raw.githubusercontent.com/HariPranav/BENIMAGES/master/BC/Iota_logo.png'),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Multichain()));
            },
            child: Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration: new BoxDecoration(
                  border: new Border.all(color: Colors.black)),
              child: Image.network(
                  'https://raw.githubusercontent.com/HariPranav/BENIMAGES/master/BC/Multichain_logo.jpg'),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Ripple()));
            },
            child: Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration: new BoxDecoration(
                  border: new Border.all(color: Colors.black)),
              child: Image.network(
                  'https://raw.githubusercontent.com/HariPranav/BENIMAGES/master/BC/Ripple_logo.svg.png'),
            ),
          ),
        ]),
      ),
    );
  }
}

class Ethereum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Ethereum")),
        ),
        body: WebView(
          initialUrl: 'https://ethereum.org/en',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class Bitcoin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Bitcoin"),
        ),
        body: WebView(
          initialUrl: 'https://bitcoin.org/en/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class Hyperledger extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Hyperledger")),
        ),
        body: WebView(
          initialUrl: 'https://www.hyperledger.org/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class Bigchain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Bigchain")),
        ),
        body: WebView(
          initialUrl: 'https://www.bigchaindb.com/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class Corda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Corda")),
        ),
        body: WebView(
          initialUrl: 'https://www.corda.net/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class IOTA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("IOTA")),
        ),
        body: WebView(
          initialUrl: 'https://www.iota.org/get-started/what-is-iota',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class Multichain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Multichain")),
        ),
        body: WebView(
          initialUrl: 'https://www.multichain.com/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class Ripple extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Ripple")),
        ),
        body: WebView(
          initialUrl: 'https://ripple.com/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class Hack extends StatefulWidget {
  @override
  _Hack createState() => _Hack();
}

class _Hack extends State<Hack> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('D-Hack'),
          backgroundColor: Colors.black,
        ),
        body: ListView(
          children: <Widget>[
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DoraHacks()));
              },
              child: Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: new Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjuSF_3FXCdO_fDusZHPqYto2-06TI9QE_lzdfqRHXB_LGIywt",
                        height: 600,
                        width: 150,
                      ),
                      title: Text('DoraHacks'),
                      subtitle: Text(
                          'A global hacker community changing the way organizations solve technical problems and recruit talent .'),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MLH()));
              },
              child: Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: new Image.network(
                        "https://avatars0.githubusercontent.com/u/5752708?s=280&v=4",
                        height: 200,
                        width: 150,
                      ),
                      title: Text('MLH'),
                      subtitle: Text(
                          'Major League Hacking (MLH) is the official student hackathon league.'),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HackerEarth()));
              },
              child: Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: new Image.network(
                        "https://static-fastly.hackerearth.com/static/hackerearth/images/logo/HE_logo.png",
                        height: 150,
                        width: 150,
                      ),
                      title: Text('HackerEarth'),
                      subtitle: Text(
                          'HackerEarth Academy offers practice exercises, instructional videos, and a personalized learning dashboard .'),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => AngelHack()));
              },
              child: Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: new Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSce2WXIr4mP06JYzZMqdASpgp4eSrcxNEMWIZKAc3patqeEWUw",
                        height: 150,
                        width: 150,
                      ),
                      title: Text('Angel Hack'),
                      subtitle: Text(
                          'Our mission is to ignite the passion of innovators around the world.Creating the new and making change happen, together.'),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Devfolio()));
              },
              child: Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: new Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRd9QmcYo96WLHkWNo8ZrRAco21C1CV19KWZ-w9A2R5ZF24Nz5N",
                        height: 150,
                        width: 150,
                      ),
                      title: Text('Devfolio'),
                      subtitle: Text(
                          'Build your profile,Discover new hackathons,Participate with a click..'),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MLH extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("MLH")),
        ),
        body: WebView(
          initialUrl: 'https://mlh.io/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class DoraHacks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Dora Hacks")),
        ),
        body: WebView(
          initialUrl: 'https://dorahacks.com/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class HackerEarth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Hackerearth")),
        ),
        body: WebView(
          initialUrl: 'https://www.hackerearth.com/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class AngelHack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("AngelHack")),
        ),
        body: WebView(
          initialUrl: 'https://angelhack.com/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class Devfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Devfolio")),
        ),
        body: WebView(
          initialUrl: 'https://devfolio.co/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
