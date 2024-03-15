import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final double espaceValue = 20.0;
  final bodyColor = Colors.white60;

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.sizeOf(context).height;
    double width = MediaQuery.sizeOf(context).width;
    double ratio = width / 2;
    double radius = 15.0;
    double padding = 5.0;
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Stack(
            children: [
              PageView(
                scrollDirection: Axis.vertical,
                children: [
                  SizedBox(
                    height: height - height / 4,
                    width: width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [
                                Color(0xFF0164F8),
                                Color(0xFF1CE6ED),
                              ],
                            ),
                            borderRadius:
                                BorderRadius.circular(radius + padding),
                          ),
                          width: ratio,
                          height: ratio,
                          child: Padding(
                            padding: EdgeInsets.all(padding),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(radius),
                              child: Image.asset(
                                "assets/images/photo.jpg",
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(top: 20.0, bottom: 15.0),
                          child: RichText(
                            text: const TextSpan(
                              text:
                                  "Hi! 👋,\nJe suis Totozamany Jonathan\nDeveloppeur d'application mobile\n\n",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18.0,
                              ),
                              children: [
                                TextSpan(
                                  text:
                                      "À la recherche d’une opportunité passionnante pour débuter ma carrière en tant que développeur mobile junior, je suis a la recherche d’une stage de pré-embauche afin d’améliorer mes compétences et d’acquérir plus d’expériences pratique dans le domaine de l’informatique et de l’innovation Technologique.",
                                  // text:
                                  //     "Developpeur d'application mobile qui vient de finir ses etudes et j'aimerai integrer une societe pour un stage de pre-embauche afin d'acquerir des experiences reels et de monter en competences.",
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/logos/github_512px.png",
                              height: 48.0,
                              width: 48.0,
                            ),
                            const SizedBox(width: 15.0),
                            Image.asset(
                              "assets/logos/linkedin_96px.png",
                              height: 48.0,
                              width: 48.0,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const Padding(
                          padding: EdgeInsets.symmetric(vertical: 25.0),
                          child: Text(
                            "Experience",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24.0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            text:
                                "Création d’une application mobile d’achat en ligne des produits d’un restaurant « Family’s Soupe » avec Flutter (2023 - En cours)",
                            style: const TextStyle(
                              fontWeight: FontWeight.w400,
                            ),
                            children: [
                              TextSpan(
                                text: "\n- Projet personnelle",
                                style: TextStyle(color: bodyColor),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 30.0),
                        RichText(
                          text: TextSpan(
                            text:
                                "Création de Bot Messenger avec le Framework Ampalibe (2022 - 2023)",
                            style: const TextStyle(
                              fontWeight: FontWeight.w400,
                            ),
                            children: [
                              TextSpan(
                                text: "\n- Projet d’étude",
                                style: TextStyle(color: bodyColor),
                              ),
                              TextSpan(
                                text: "\n- Développeur",
                                style: TextStyle(color: bodyColor),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 30.0),
                        RichText(
                          text: TextSpan(
                            text:
                                "Refactorisation de l’application « lapub.mg » en utilisant la Clean Architecture (2022)",
                            style: const TextStyle(
                              fontWeight: FontWeight.w400,
                            ),
                            children: [
                              TextSpan(
                                text:
                                    "\n- Apprentissage de la clean architecture",
                                style: TextStyle(color: bodyColor),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 30.0),
                        RichText(
                          text: TextSpan(
                            text:
                                "Création d’une application mobile de consultation de prospectus, de catalogue et brochures des entreprises « lapub.mg », Toamasina (2021 - 3 mois) ",
                            style: const TextStyle(
                              fontWeight: FontWeight.w400,
                            ),
                            children: [
                              TextSpan(
                                text:
                                    "\n- Projet de fin d’étude du premier cycle",
                                style: TextStyle(color: bodyColor),
                              ),
                              TextSpan(
                                text: "\n- Stagiaire chez INOVATIC Madagascar",
                                style: TextStyle(color: bodyColor),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 30.0),
                        RichText(
                          text: TextSpan(
                            text:
                                "Challenge personnel intégration de maquette avec Flutter (2020) ",
                            style: const TextStyle(
                              fontWeight: FontWeight.w400,
                            ),
                            children: [
                              TextSpan(
                                text: "\n- Integrateur d'interface utilisateur",
                                style: TextStyle(color: bodyColor),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 30.0),
                        RichText(
                          text: TextSpan(
                            text:
                                "Participation à l'Open Days 7e Edition, Toamasina (2020)",
                            style: const TextStyle(
                              fontWeight: FontWeight.w400,
                            ),
                            children: [
                              TextSpan(
                                text: "\n- Coréalisation d'un soudeur Bot",
                                style: TextStyle(color: bodyColor),
                              ),
                              TextSpan(
                                text:
                                    "\n- Responsable de la partie programmation",
                                style: TextStyle(color: bodyColor),
                              ),
                              TextSpan(
                                text:
                                    "\n- Projet au sein de l’association Robotika261",
                                style: TextStyle(color: bodyColor),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 25.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text(
                                "Formation",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24.0,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Image.asset(
                                "assets/logos/diploma_480px.png",
                                height: 30.0,
                                width: 30.0,
                              ),
                            ],
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            text:
                                "Formation en Developpement Mobile, Antananarivo (2024)",
                            style: const TextStyle(
                              fontWeight: FontWeight.w400,
                            ),
                            children: [
                              TextSpan(
                                text: "\n- Digital Training Center",
                                style: TextStyle(color: bodyColor),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 30.0),
                        RichText(
                          text: TextSpan(
                            text:
                                "Etudiant en informatique, Antananarivo (2017 - 2023)",
                            style: const TextStyle(
                              fontWeight: FontWeight.w400,
                            ),
                            children: [
                              TextSpan(
                                text:
                                    "\n- Institut Supérieur Polytechnique de Madagascar",
                                style: TextStyle(color: bodyColor),
                              ),
                              TextSpan(
                                text:
                                    "\n- Informatique de Gestion, Génie Logiciel Intelligence Artificielle",
                                style: TextStyle(color: bodyColor),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 30.0),
                        RichText(
                          text: TextSpan(
                            text:
                                "Formation en IoT \"Maison Connectée\", Toamasina (2019)",
                            style: const TextStyle(
                              fontWeight: FontWeight.w400,
                            ),
                            children: [
                              TextSpan(
                                text:
                                    "\n- Certifié Open Days 2019 par l’ONG Jade",
                                style: TextStyle(color: bodyColor),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 30.0),
                        RichText(
                          text: TextSpan(
                            text: "Baccalauréat série C, Toamasina (2017)",
                            style: const TextStyle(
                              fontWeight: FontWeight.w400,
                            ),
                            children: [
                              TextSpan(
                                text: "\n- Lycéee Jacques Rabemananjara",
                                style: TextStyle(color: bodyColor),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const Padding(
                          padding: EdgeInsets.symmetric(vertical: 25.0),
                          child: Text(
                            "Competences ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24.0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Wrap(
                          spacing: 5,
                          children: [
                            SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(
                                  "assets/logos/dart_480px.png",
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(
                                  "assets/logos/flutter_480px.png",
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(
                                  "assets/logos/c_sharp_logo_2_480px.png",
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(
                                  "assets/logos/java_480px.png",
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(
                                  "assets/logos/php_480px.png",
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(
                                  "assets/logos/arduino_480px.png",
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(
                                  "assets/logos/sql_480px.png",
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(
                                  "assets/logos/postgresql_480px.png",
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(
                                  "assets/logos/mongodb_480px.png",
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 50.0),
                        Wrap(
                          spacing: 5,
                          children: [
                            SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(
                                  "assets/logos/visual_studio_code_2019_480px.png",
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(
                                  "assets/logos/visual_studio_2019_480px.png",
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(
                                  "assets/logos/intellij_idea_480px.png",
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(
                                  "assets/logos/studio.png",
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(
                                  "assets/logos/git_480px.png",
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(
                                  "assets/logos/github_480px.png",
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(
                                  "assets/logos/docker_480px.png",
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(
                                  "assets/logos/adobe_photoshop_480px.png",
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(
                                  "assets/logos/trello_480px.png",
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(
                                  "assets/logos/office_365_480px.png",
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
              const Positioned(
                bottom: 10,
                child: Text(
                  "Scroller vers le bas",
                  style: TextStyle(
                    color: Color.fromARGB(74, 96, 125, 139),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
