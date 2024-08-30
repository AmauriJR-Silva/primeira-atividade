import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image(image: AssetImage('assets/images/perfil.jpg')),
            Center(
              child: Text(
                'Quem sou eu?',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                ),
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Sou Malcom Aurélio, um desenvolvedor de 27 anos, com uma profunda paixão por tecnologia. Desde cedo, me fascinei pelo poder transformador da tecnologia e pelo impacto que ela pode ter na vida das pessoas. Minha jornada como desenvolvedor é marcada por um constante desejo de aprender, inovar e criar soluções que possam melhorar o mundo ao nosso redor. A cada novo desafio, encontro motivação para continuar expandindo meus conhecimentos e habilidades, sempre buscando novas maneiras de contribuir para o avanço da tecnologia.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Center(
              child: Text(
                'Hobbies',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                ),
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Nos meus tempos livres, gosto de explorar o mundo da programação, criando projetos desafiadores e aprendendo novas tecnologias. Além disso, sou apaixonado por livros de ficção científica, que me transportam para universos alternativos e estimulam minha imaginação. Também sou um ávido jogador de videogame, onde posso relaxar e competir em mundos virtuais. Quando quero me desconectar da tecnologia, adoro fazer trilhas e me conectar com a natureza, aproveitando a tranquilidade e a beleza do ambiente ao meu redor.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Center(
              child: Text(
                'Saiba Mais:',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                ),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: FaIcon(FontAwesomeIcons.facebook, color: Colors.white), 
                  label: Text('Facebook', style: TextStyle(color: Colors.white)),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    minimumSize: Size(150, 50), 
                  ),
                ),
                SizedBox(width: 20),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: FaIcon(FontAwesomeIcons.twitter, color: Colors.white), 
                  label: Text('Twitter', style: TextStyle(color: Colors.white)),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    minimumSize: Size(150, 50), 
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: FaIcon(FontAwesomeIcons.linkedin, color: Colors.white), 
                  label: Text('LinkedIn', style: TextStyle(color: Colors.white)),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    minimumSize: Size(150, 50), 
                  ),
                ),
                SizedBox(width: 20), 
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: FaIcon(FontAwesomeIcons.instagram, color: Colors.white), 
                  label: Text('Instagram', style: TextStyle(color: Colors.white)),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    minimumSize: Size(150, 50), 
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}