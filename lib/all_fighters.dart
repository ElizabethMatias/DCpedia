import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AllFighters extends StatelessWidget {
  //SuperHeroes
  final String urlbatman =
      "https://cdn6.dibujos.net/images/listas/136/batman.jpg";
  final String urlSuperman =
      "https://cdn6.dibujos.net/images/listas/136/superman.jpg";
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
  final String urlNightwing =
      "https://cdn6.dibujos.net/images/listas/136/ala-nocturna.jpg";
  final String urlManhunter =
      "https://cdn6.dibujos.net/images/listas/136/martian-manhunter.jpg";
  final String urlStaticShock =
      "https://cdn6.dibujos.net/images/listas/136/static-shock.jpg";
  final String urlAtom = "https://cdn6.dibujos.net/images/listas/136/atomo.jpg";
  final String urlRedRobin =
      "https://1.bp.blogspot.com/-T3Zvf0hNsms/XsvoyHLQUNI/AAAAAAAB4zk/SBCFBRLSLF4r6FvxJWXBG8FRL5w3klPtQCLcBGAsYHQ/s1600/red-robin-.jpg";
  final String urlDrManhattan =
      "https://1.bp.blogspot.com/-CLVGTZGfJWw/Xsvt2BfPunI/AAAAAAAB41M/9rAplOeQHCcczBgz7ma4UXJaZ6PNOUckgCLcBGAsYHQ/s1600/doctor-manhattan.jpg";
  final String urlShazam =
      "https://1.bp.blogspot.com/-HNlbWQnNHG0/Xsvt3mrErGI/AAAAAAAB41k/uqnkcBmMTm0g5tOB2ot6MTzIyGxVOzMRgCLcBGAsYHQ/s1600/shazam.jpg";
  final String urlRobin =
      "https://1.bp.blogspot.com/-7G4JrmeXrHk/Xsvt2FNUH-I/AAAAAAAB41I/GsqJW54oI-Iv75acaQXdinWLcgjzSR_IwCLcBGAsYHQ/s1600/damian-wayne.jpg";
  //SuperHeroinas
  final String urlWonderW =
      "https://cdn6.dibujos.net/images/listas/136/wonder-woman.jpg";
  final String urlMera =
      "https://www.cevagraf.coop/comics/wp-content/uploads/2020/02/universo-dc-mera-aquaman.jpg";
  final String urlSuperGirl =
      "https://www.cevagraf.coop/comics/wp-content/uploads/2020/02/universo-dc-supergirl-768x385.jpg";
  final String urlBatwoman =
      "https://www.cevagraf.coop/comics/wp-content/uploads/2020/02/universo-dc-batwoman.jpg";
  final String urlBlackCanary =
      "https://www.cevagraf.coop/comics/wp-content/uploads/2020/02/universo-dc-Black-Canary.jpg";
  final String urlBatgirl =
      "https://www.cevagraf.coop/comics/wp-content/uploads/2020/02/universo-dc-batgirl-768x432.jpg";
  final String urlRaven =
      "https://cdn6.dibujos.net/images/listas/136/raven.jpg";
  final String urlHawkGirl =
      "https://cdn6.dibujos.net/images/listas/136/hawk-girl.jpg";
  final String urlKillerFrost =
      "https://cdn6.dibujos.net/images/listas/136/killer-frost.jpg";
  final String urlPowerGirl =
      "https://cdn6.dibujos.net/images/listas/136/power-girl.jpg";
  final String urlZatanna =
      "https://cdn6.dibujos.net/images/listas/136/zatanna.jpg";
  final String urlPoisonIvy =
      "https://www.cevagraf.coop/comics/wp-content/uploads/2020/02/universo-dc-poison-ivy.jpg";
  final String urlDonnaTroy =
      "https://www.cevagraf.coop/comics/wp-content/uploads/2020/02/universo-dc-donna-troy.jpg";
  final String urlHuntress =
      "https://www.cevagraf.coop/comics/wp-content/uploads/2020/02/universo-dc-huntress-768x384.jpg";
  final String urlStarafire =
      "https://www.cevagraf.coop/comics/wp-content/uploads/2020/02/universo-dc-starfire.jpg";
  //Antivillanos
  final String urlDeadShot =
      "https://pm1.narvii.com/6274/c417680ad365a1cdbc6cc87b1cb8cae9512efdbf_hq.jpg";
  final String urlRedHood =
      "https://pm1.narvii.com/6274/5b9d6c4d3e3d4cb886d470bf6bd8853558d3aa3e_hq.jpg";
  final String urlHarleyQuinn =
      "https://4.bp.blogspot.com/-iKojrS8L6H4/WSihZbidXBI/AAAAAAABfxY/-oD0my5behQorBO3lFPQneZDmWKrjKSLgCLcB/s1600/harley-quinn-dc-rebirth.jpg";
  final String urlCatwoman =
      "https://cdn6.dibujos.net/images/listas/136/catwoman.jpg";
  final String urlDeathStroke =
      "https://pm1.narvii.com/6274/6826779ac907946acc5e57b7e6061e9db65f71bd_hq.jpg";
  final String urlRorschach =
      "https://img.vixdata.io/pd/webp-large/es/sites/default/files/r/ranking-definitivo-de-los-antiheroes-mas-brutales-y-admirados-del-comic-3.jpg";
  final String urlJonahHex =
      "https://vignette.wikia.nocookie.net/marvel_dc/images/0/06/Jonah_Hex_0008.jpg/revision/latest/top-crop/width/360/height/450?cb=20120315191525";
  final String urlArsenalRoyHarper =
      "https://i.pinimg.com/originals/7f/ff/7b/7fff7b5c5cddfa68384ef0bb8a267f1f.jpg";
  final String urlAmandaWaller =
      "https://www.ecured.cu/images/5/53/Amanda_waller.jpg";
  final String urlAzrael =
      "https://img.vixdata.io/pd/webp-large/es/sites/default/files/r/ranking-definitivo-de-los-antiheroes-mas-brutales-y-admirados-del-comic-2.jpg";
  final String urlBlackAdam =
      "https://4.bp.blogspot.com/-UlTY-pg0v0o/UbOL09p6HlI/AAAAAAAAhrs/kXAEckfBjTM/s640/New-52-BlackAdam.jpg";
  final String urlJohnConstantine =
      "https://vignette.wikia.nocookie.net/doblaje/images/0/0d/013013_constantine2.jpeg/revision/latest/top-crop/width/360/height/450?cb=20150813154711&path-prefix=es";
  final String urlSpectre =
      "https://img.vixdata.io/pd/webp-large/es/sites/default/files/1/10-personajes-de-marvel-y-dc-con-los-poderes-mas-versatiles-2.jpg";
  final String urlKatana =
      "https://www.cevagraf.coop/comics/wp-content/uploads/2020/02/universo-dc-katana.jpg";
  final String urlJasonTood =
      "https://1.bp.blogspot.com/-khzIy64rV_A/Xsvk-90heDI/AAAAAAAB4yU/IWXTY_8TPS0yW56VTKlkwiuGurEGmnaBQCLcBGAsYHQ/s1600/red-hood.jpg";
  //Villanos
  final String urlJoker =
      "https://3.bp.blogspot.com/-4_2cvybsfk8/WSiKpN2qiFI/AAAAAAABfug/GoBv-SEBk3E-PFDaP4KP2ecA6gs5P_qbACLcB/s1600/joker-top-villanos-dc.jpeg";
  final String urlLexLuthor =
      "https://2.bp.blogspot.com/-4yk5NoMLLOg/WSiN7mDJ21I/AAAAAAABfus/n7rP0kvcR2gadHCAl69xk543Zq0AplNNwCLcB/s1600/lex-luthor.jpg";
  final String urlBane =
      "https://1.bp.blogspot.com/-0TQ1rcDg-rQ/XrQPk6_99_I/AAAAAAAB2KQ/UgOSw9Ji3eQQ9iOxoH47REx_ooc5DZHMgCLcBGAsYHQ/s1600/bane.jpg";
  final String urlDoomsday =
      "https://1.bp.blogspot.com/-Ko5GbHs1-jg/XrQPQ5zCS8I/AAAAAAAB2KI/x09RjgFwAeA5gzs8Gy1ouQLer-f_iT4gwCLcBGAsYHQ/s1600/doomsday.jpg";
  final String urlSiniestro =
      "https://2.bp.blogspot.com/-wn7gixx1qIs/WSiSb4wpUPI/AAAAAAABfvU/NBPVQVWxHGA6CjIZ6M1Ctfiq-cfixrWngCLcB/s1600/sinestro-villanos-dc.jpg";
  final String urlLobo =
      "https://1.bp.blogspot.com/-OPx7JKnGb9E/WSiTW8cf85I/AAAAAAABfvc/yM5GjFjSMm0jVOEZo514INSB98VU7RrdQCLcB/s1600/Lobo-rebirth.jpg";
  final String urlStroke =
      "https://1.bp.blogspot.com/-eE0ufAiBubw/XrQP8EwylLI/AAAAAAAB2KY/N5pO6CCKSaYylZQOhXaM3KYy4Fq2cggNACLcBGAsYHQ/s1600/deathstroke.jpg";
  final String urlReserve =
      "https://4.bp.blogspot.com/-ce4Hm21RPR8/WSiXzmnfPdI/AAAAAAABfv4/8NjEj5Ov8CkdVooWyXtkwbTkAX0BYDwPACLcB/s1600/flash-reverso.jpg";
  final String urlMonitor =
      "https://1.bp.blogspot.com/--oq0sQ_qgak/WSkyRRCFHvI/AAAAAAABfzc/afe2wnSryy0UtaL_F4jgW8ago4JpLtrJgCLcB/s1600/anti-monitor.jpg";
  final String urlSupermanPrime =
      "https://1.bp.blogspot.com/--hKAWSHHARs/UbOzRKR2x4I/AAAAAAAAhw0/qHkA2QlE77c/s1600/superman_prime.jpg";
  final String urlBatmanQueRie =
      "https://1.bp.blogspot.com/-BAFqzKBwa_s/XrQN6ldovoI/AAAAAAAB2J8/4WP5f2Fe22cLYKJYf5974abfeDdNxKQuACLcBGAsYHQ/s1600/batman-que-rie.jpg";
  final String urlBizarro =
      "https://4.bp.blogspot.com/-aMtpLjjKB_8/WSiaINq5yEI/AAAAAAABfwI/dx5grpPzvd0X424G4ij3o11Tip2rhJ78ACLcB/s1600/bizarro.png";
  final String urlDosCaras =
      "https://2.bp.blogspot.com/-E99BJpQBiPY/WSibxMWMaqI/AAAAAAABfwY/DXJswL2DtSw6OLmtlMYUTWrrjCtaEuzzACLcB/s1600/dos-caras-dc-rebirth.jpg";
  final String urlMongul =
      "https://2.bp.blogspot.com/-fz1c6A4iAvE/Uqg-6gxa3MI/AAAAAAAApEo/MZtm4l7wc6w/s640/Mongul-Top50-dc-villanos.jpg";
  final String urlPinguino =
      "https://1.bp.blogspot.com/--uIK5Syscr8/WSig0OVI4rI/AAAAAAABfxQ/ZXsPDNDOKn4w4XYDfQZ6VHsBVtnh5gEBgCLcB/s1600/pinguino-dc.jpg";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            pinned: true,
            expandedHeight: 200.0,
            backgroundColor: Colors.grey[900],
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                'SUPERHEROES',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              background: Image.network(
                "https://wallpaperaccess.com/full/2816040.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverGrid.count(
            crossAxisCount: 3,
            childAspectRatio: (100 / 125),
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10),
                height: 150,
                width: 60,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
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
                            style: GoogleFonts.inter(
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
                            style: GoogleFonts.inter(
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
                            style: GoogleFonts.inter(
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
                            style: GoogleFonts.inter(
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
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
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
                            style: GoogleFonts.inter(
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
                            "Green\n Lanter",
                            style: GoogleFonts.inter(
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
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
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
                            style: GoogleFonts.inter(
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
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
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
                            style: GoogleFonts.inter(
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
                          top: 120,
                          child: Text(
                            "Manhunter",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlStaticShock,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Static \nShock",
                            style: GoogleFonts.inter(
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
                          image: urlAtom,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Atom",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlRedRobin,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Red \nRobin",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlDrManhattan,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Doctor \nManhattan",
                            style: GoogleFonts.inter(
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
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlShazam,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Shazam",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlRobin,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Robin",
                            style: GoogleFonts.inter(
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
          SliverAppBar(
            pinned: true,
            expandedHeight: 200.0,
            backgroundColor: Colors.grey[850],
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                'SUPERHEROINAS',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              background: Image.network(
                "https://www.themarysue.com/wp-content/uploads/2013/05/tumblr_mnf4qutKjn1rm7i00o3_1280.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverGrid.count(
            crossAxisCount: 3,
            childAspectRatio: (100 / 125),
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10),
                height: 150,
                width: 60,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
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
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlMera,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Mera",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlSuperGirl,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Super\nGirl",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlBatwoman,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Batwoman",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlBlackCanary,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Black\nCanary",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlBatgirl,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Batgirl",
                            style: GoogleFonts.inter(
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
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlHawkGirl,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Hawk\nGirl",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlKillerFrost,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Killer\nFrost",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlPowerGirl,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Power\nGirl",
                            style: GoogleFonts.inter(
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
                          image: urlZatanna,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Zatanna",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlPoisonIvy,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Poison\nIvy",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlDonnaTroy,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Donna\nTroy",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlHuntress,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Huntress ",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlStarafire,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Starafire",
                            style: GoogleFonts.inter(
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
          SliverAppBar(
            pinned: true,
            expandedHeight: 200.0,
            backgroundColor: Colors.grey[800],
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                'ANTIHEROES',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              background: Image.network(
                "https://i.blogs.es/a900ad/antesdewatchmen_minutemen_destacada/1024_2000.jpeg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverGrid.count(
            crossAxisCount: 3,
            childAspectRatio: (100 / 125),
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10),
                height: 150,
                width: 60,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlDeadShot,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Dead\nShot",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlRedHood,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Red\nHood",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlHarleyQuinn,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Harley\nQuinnn",
                            style: GoogleFonts.inter(
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
                          top: 120,
                          child: Text(
                            "Catwoman",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlDeathStroke,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Death\nStroke",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlRorschach,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Rorschach",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlJonahHex,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Jonah\nHex",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlArsenalRoyHarper,
                          width: 100,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 80,
                          child: Text(
                            "Arsenal\nRoy\nHarper",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlAmandaWaller,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Amanda\nWaller",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlAzrael,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Azrael",
                            style: GoogleFonts.inter(
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
                          image: urlBlackAdam,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Black\nAdam",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlJohnConstantine,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "John\nConstantine",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlSpectre,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Spectre",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlKatana,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Katana",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlJasonTood,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Jason\nTood",
                            style: GoogleFonts.inter(
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
          SliverAppBar(
            pinned: true,
            expandedHeight: 200.0,
            backgroundColor: Colors.grey[700],
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                'VILLANOS',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              background: Image.network(
                "https://www.dccomics.com/sites/default/files/DCDirectBackgrounds_marquee_5e9a3e250d2730.21538955.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverGrid.count(
            crossAxisCount: 3,
            childAspectRatio: (100 / 125),
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10),
                height: 150,
                width: 60,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlJoker,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Joker",
                            style: GoogleFonts.inter(
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
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlLexLuthor,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Lex\nLuthor",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlBane,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Bane",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlDoomsday,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Doomsday",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlSiniestro,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Siniestro",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlLobo,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Lobo",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlStroke,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Stroke",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlReserve,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Reserve",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlMonitor,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Monitor",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlSupermanPrime,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Superman\nPrime",
                            style: GoogleFonts.inter(
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
                          image: urlBatmanQueRie,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Batman\nQue Rie",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlBizarro,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Bizarro",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlDosCaras,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 100,
                          child: Text(
                            "Dos\nCaras",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlMongul,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Mongul",
                            style: GoogleFonts.inter(
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
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif",
                          image: urlPinguino,
                          width: 120,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          left: 10,
                          top: 120,
                          child: Text(
                            "Pinguino",
                            style: GoogleFonts.inter(
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
      ),
    );
  } //build
}
