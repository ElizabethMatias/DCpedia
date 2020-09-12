import 'package:dcpedia/all_fighters.dart';
import 'package:flutter/material.dart';

class BioFighter extends StatelessWidget {
  String urlBatman =
      "https://dam.smashmexico.com.mx/wp-content/uploads/2020/04/ayuda-a-tu-pequeno-a-hacer-el-cinturon-de-batman-cover.jpg";
  String bioB =
      "La identidad secreta de Batman es Bruce Wayne,un multimillonariodueño de Empresas Wayne en Gotham City. Después de presenciar el asesinato de sus padres, el Dr. Thomas Wayne y Martha Wayne en un violento y fallido asalto cuando era niño, juró venganza contra los criminales. Crea un traje inspirado en los murciélagos para combatir el crimen.";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.directions_walk,
          size: 40,
        ),
        title: Text(
          'DCpedia',
          style: TextStyle(
            fontSize: 30,
            color: Colors.amber[50],
          ),
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
          Column(
            children: [
              Expanded(child: Container()),
              dcbio(),
              Expanded(child: Container()),
              Text(
                'Mas Superheroes',
                style: TextStyle(
                  fontSize: 29,
                  color: Color.fromRGBO(220, 229, 227, 0.9),
                ),
              ),
              Expanded(child: Container()),
              listDCHeroes(context),
              Expanded(child: Container()),
            ],
          )
        ],
      ),
    );
  } //build

  Widget dcbio() {
    return Center(
      child: Container(
        height: 385,
        width: 350,
        //decoration: BoxDecoration(
        //    color: Colors.indigo[50],
        //    borderRadius: BorderRadius.circular(40)
        //),
        child: Stack(
          children: [
            Positioned(
              top: 5,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: FadeInImage.assetNetwork(
                  placeholder: "assets/Gifs/loading.gif",
                  image: urlBatman,
                  width: 350,
                ),
              ),
            ),
            //Image(
            //  width: 350,
            //  image: NetworkImage(urlBatman),
            //),
            Positioned(
              top: 160,
              left: 10,
              child: Container(
                width: 330,
                height: 220,
                decoration: BoxDecoration(
                    color: Colors.indigo[700],
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Center(
                      child: Text(
                        "Batman",
                        style: TextStyle(
                          fontSize: 28,
                          color: Colors.yellow[700],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      child: Text(
                        bioB,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.yellow[100],
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FlatButton(
                          color: Colors.teal[700],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          onPressed: () {},
                          child: Text(
                            'Ver más...',
                            style: TextStyle(
                              color: Colors.grey[300],
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(width: 30),
                        FlatButton(
                          color: Colors.pink,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          onPressed: () {},
                          child: Row(
                            children: [
                              Text(
                                'Me gusta',
                                style: TextStyle(
                                  color: Colors.grey[400],
                                  fontSize: 18,
                                ),
                              ),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.grey[400],
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  } //DCbio

  Widget listDCHeroes(BuildContext context) {
    return Center(
      child: Container(
        height: 120,
        width: 380,
        decoration: BoxDecoration(
          color: Colors.white24,
          borderRadius: BorderRadius.circular(10),
        ),
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                //color: Colors.blueGrey[100],
                image: DecorationImage(
                  image: AssetImage('assets/DCHeroes/superman.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                margin: EdgeInsets.only(
                  top: 85,
                  left: 2,
                ),
                child: Text(
                  "Superman",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[300],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                //color: Colors.blueGrey[200],
                image: DecorationImage(
                  image: AssetImage('assets/DCHeroes/wonder-woman.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                margin: EdgeInsets.only(
                  top: 65,
                  left: 2,
                ),
                child: Text(
                  "Wonder Woman",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[300],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                //color: Colors.blueGrey[300],
                image: DecorationImage(
                    image: AssetImage('assets/DCHeroes/the-flash.jpg'),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                margin: EdgeInsets.only(
                  top: 85,
                  left: 2,
                ),
                child: Text(
                  "Flash",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[300],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                //color: Colors.blueGrey[400],
                image: DecorationImage(
                    image: AssetImage('assets/DCHeroes/aquaman.jpg'),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                margin: EdgeInsets.only(
                  top: 85,
                  left: 2,
                ),
                child: Text(
                  "Acuaman",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[300],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                //color: Colors.blueGrey[100],
                image: DecorationImage(
                  image: AssetImage('assets/DCHeroes/cyborg.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                margin: EdgeInsets.only(
                  top: 85,
                  left: 2,
                ),
                child: Text(
                  "Cyborg",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[300],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                //color: Colors.blueGrey[100],
                image: DecorationImage(
                  image: AssetImage('assets/DCHeroes/linterna-verde.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                margin: EdgeInsets.only(
                  top: 65,
                  left: 2,
                ),
                child: Text(
                  "Green Lantern",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[300],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                //color: Colors.blueGrey[100],
                image: DecorationImage(
                  image: AssetImage('assets/DCHeroes/Nightwing.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                margin: EdgeInsets.only(
                  top: 85,
                  left: 2,
                ),
                child: Text(
                  "Nightwing",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[300],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                //color: Colors.blueGrey[100],
                image: DecorationImage(
                  image: AssetImage('assets/DCHeroes/flecha-verde.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                margin: EdgeInsets.only(
                  top: 65,
                  left: 2,
                ),
                child: Text(
                  "Green Arrow",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[300],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                  //color: Colors.blueGrey[100],
                  image: DecorationImage(
                      image: AssetImage('assets/DCHeroes/raven.jpg'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
              child: Container(
                margin: EdgeInsets.only(top: 85, left: 2),
                child: Text(
                  "Raven",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.grey[300],
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                  //color: Colors.blueGrey[100],
                  image: DecorationImage(
                      image: AssetImage('assets/DCHeroes/catwoman.jpg'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
              child: Container(
                margin: EdgeInsets.only(top: 85, left: 2),
                child: Text(
                  "Cat Woman",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.grey[300],
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                  //color: Colors.blueGrey[100],
                  image: DecorationImage(
                      image:
                          AssetImage('assets/DCHeroes/martian-manhunter.jpg'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
              child: Container(
                margin: EdgeInsets.only(top: 65, left: 2),
                child: Text(
                  "Martian Manhunter",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.grey[300],
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                  //color: Colors.blueGrey[100],
                  image: DecorationImage(
                      image: AssetImage('assets/DCHeroes/comics.jpeg'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
              child: Container(
                //margin: EdgeInsets.only(top: 65, left: 2),
                child: IconButton(
                    icon: Icon(
                      Icons.add_circle_outline,
                      color: Colors.lightBlueAccent[400],
                      size: 80,
                    ),
                    onPressed: () {
                      print("Mas Superheroes");
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => AllFighters(),
                        ),
                      );
                    }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
