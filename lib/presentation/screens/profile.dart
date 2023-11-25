import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Container(
              padding: const EdgeInsets.all(50),
              child: Column(
                children: [
                  Card(
                    child: Container(
                      alignment: Alignment.center,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //
                          ListTile(
                              subtitle: Container(
                                alignment: Alignment.center,
                                child: Column(
                                  children: [
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    const Text(
                                      'Profil',
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Container(
                                      padding: const EdgeInsets.all(10),
                                      child: Column(
                                        children: <Widget>[
                                          Card(
                                            child: Container(
                                              alignment: Alignment.topLeft,
                                              padding: const EdgeInsets.all(15),
                                              child: Column(
                                                children: <Widget>[
                                                  const SizedBox(
                                                      width: 200,
                                                      height: 200,
                                                      child: Image(
                                                          image: AssetImage(
                                                              'images/hasna.jpg'))),
                                                  Column(
                                                    children: <Widget>[
                                                      ...ListTile.divideTiles(
                                                        color: Colors.grey,
                                                        tiles: [
                                                          const ListTile(
                                                            title: Text(
                                                                "Nama: Hasna Luthfiana F"),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                  Column(
                                                    children: <Widget>[
                                                      ...ListTile.divideTiles(
                                                        color: Colors.grey,
                                                        tiles: [
                                                          const ListTile(
                                                            title: Text(
                                                                "NIM: 124200060"),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                  Column(
                                                    children: <Widget>[
                                                      ...ListTile.divideTiles(
                                                        color: Colors.grey,
                                                        tiles: [
                                                          const ListTile(
                                                            title: Text(
                                                                "Kesan : Mobile Menyenangkan"),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                  Column(
                                                    children: <Widget>[
                                                      ...ListTile.divideTiles(
                                                        color: Colors.grey,
                                                        tiles: [
                                                          const ListTile(
                                                            title: Text(
                                                                "Pesan : Semoga selalu menyenangkan"),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  )
                                                ],
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}