import 'package:flutter/material.dart';

void main() {
  runApp(const BussinesCard());
}

class BussinesCard extends StatelessWidget {
  const BussinesCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF8BBEC6),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 97,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                backgroundImage:
                    AssetImage('Image/pexels-antoni-shkraba-5215013.jpg'),
                radius: 95,
              ),
            ),
            const Text(
              'A sk Doctor',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            const Divider(
              color: Colors.black12,
              thickness: 1,
              indent: 60,
              endIndent: 60,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Row(
                  children: [
                    Spacer(
                      flex: 1,
                    ),
                    Icon(
                      Icons.phone,
                      size: 32,
                      color: Color(0xFF8BBEC6),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Text(
                      '(+20) 01099278925 ',
                      style: TextStyle(fontSize: 24),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Row(
                  children: [
                    Spacer(
                      flex: 1,
                    ),
                    Icon(
                      Icons.mail,
                      size: 32,
                      color: Color(0xFF8BBEC6),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Text(
                      'Email@gmail.com ',
                      style: TextStyle(fontSize: 24),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                  ],
                ),
              ),
            ),
            // const Card(
            //   margin: EdgeInsets.symmetric(horizontal: 16, vertical: 9),
            //   child: ListTile(
            //     leading: Icon(Icons.phone, size: 32, color: Color(0xFF8BBEC6)),
            //     title: Text('wellcom for you',
            //         style: TextStyle(
            //           fontSize: 24,
            //         )),
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
