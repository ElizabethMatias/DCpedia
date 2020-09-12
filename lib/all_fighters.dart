import 'package:flutter/material.dart';

class AllFighters extends StatelessWidget {
  final String urlbatman =
      "https://cdn6.dibujos.net/images/listas/136/batman.jpg";
  final String urlSuperman =
      "https://cdn6.dibujos.net/images/listas/136/superman.jpg";
  final String urlWonderW =
      "https://cdn6.dibujos.net/images/listas/136/wonder-woman.jpg";
  final String urlFlash =
      "https://cdn6.dibujos.net/images/listas/136/the-flash.jpg";
  final String urlAquaman =
      "https://cdn6.dibujos.net/images/listas/136/aquaman.jpg";
  final String urlCyborg =
      "https://cdn6.dibujos.net/images/listas/136/cyborg.jpg";
  final String urlGreenLantern =
      "https://cdn6.dibujos.net/images/listas/136/linterna-verde.jpg";
  final String urlGreenArrow =
      "https://cdn6.dibujos.net/images/listas/136/flecha-verde.jpg";
  final String urlRaven =
      "https://cdn6.dibujos.net/images/listas/136/raven.jpg";
  final String urlcyborg =
      "https://cdn6.dibujos.net/images/listas/136/cyborg.jpg";
  final String urlCatwoman =
      "https://cdn6.dibujos.net/images/listas/136/catwoman.jpg";
  final String urlNightwing =
      "https://cdn6.dibujos.net/images/listas/136/ala-nocturna.jpg";
  final String urlHawkGirl =
      "https://cdn6.dibujos.net/images/listas/136/hawk-girl.jpg";
  final String urlManhunter =
      "https://cdn6.dibujos.net/images/listas/136/martian-manhunter.jpg";
  final String urlStaticShock =
      "https://cdn6.dibujos.net/images/listas/136/static-shock.jpg";
  final String urlAtom = "https://cdn6.dibujos.net/images/listas/136/atomo.jpg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Superheroes',
          style: TextStyle(fontSize: 30),
        ),
        backgroundColor: Colors.black38,
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.0, 0.0),
                end: Alignment(0.6, 0.9),
                colors: [
                  Colors.blueGrey[900],
                  Colors.grey[900],
                ],
              ),
            ),
          ),
          figthersTable(),
        ],
      ),
    );
  } //build

  Widget figthersTable() {
    return Table(
      children: [
        TableRow(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blueGrey[800],
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children: [
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif",
                        image: urlbatman,
                        width: 120,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        left: 10,
                        top: 120,
                        child: Text(
                          "Batman",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.yellow[50],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blueGrey[800],
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children: [
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif",
                        image: urlSuperman,
                        width: 120,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        left: 10,
                        top: 120,
                        child: Text(
                          "Superman",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.yellow[50],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blueGrey[800],
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children: [
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif",
                        image: urlWonderW,
                        width: 120,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        left: 10,
                        top: 100,
                        child: Text(
                          "Wonder \nWoman",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.yellow[50],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        TableRow(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blueGrey[800],
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children: [
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif",
                        image: urlFlash,
                        width: 120,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        left: 10,
                        top: 120,
                        child: Text(
                          "Flash",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.yellow[50],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blueGrey[800],
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children: [
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif",
                        image: urlAquaman,
                        width: 120,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        left: 10,
                        top: 120,
                        child: Text(
                          "Aquaman",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.yellow[50],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blueGrey[800],
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children: [
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif",
                        image: urlCyborg,
                        width: 120,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        left: 10,
                        top: 120,
                        child: Text(
                          "Cyborg",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.yellow[50],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        TableRow(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blueGrey[800],
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children: [
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif",
                        image: urlGreenLantern,
                        width: 120,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        left: 10,
                        top: 100,
                        child: Text(
                          "Green \nLantern",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.yellow[50],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blueGrey[800],
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children: [
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif",
                        image: urlGreenArrow,
                        width: 120,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        left: 10,
                        top: 100,
                        child: Text(
                          "Green \nArrow",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.yellow[50],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blueGrey[800],
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children: [
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif",
                        image: urlRaven,
                        width: 120,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        left: 10,
                        top: 120,
                        child: Text(
                          "Raven",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.yellow[50],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        TableRow(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blueGrey[800],
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children: [
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif",
                        image: urlNightwing,
                        width: 120,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        left: 10,
                        top: 120,
                        child: Text(
                          "Nightwing",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.yellow[50],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blueGrey[800],
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children: [
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif",
                        image: urlManhunter,
                        width: 120,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        left: 10,
                        top: 100,
                        child: Text(
                          "Martian \nManhunter",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.yellow[50],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blueGrey[800],
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children: [
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif",
                        image: urlCatwoman,
                        width: 120,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        left: 10,
                        top: 100,
                        child: Text(
                          "Cat \nWoman",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.yellow[50],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
