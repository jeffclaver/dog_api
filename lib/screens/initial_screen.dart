import 'package:flutter/material.dart';

import '../controllers/dog_controll.dart';

part './dog_image_screen.dart';

class InitialScreen extends StatefulWidget {
  const InitialScreen({Key? key}) : super(key: key);

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        title: const Text("DogAPI"),
      ),
      body: FutureBuilder<Map>(
        future: fetchDog(),
        builder: (context, AsyncSnapshot<Map> snapshot) {
          Map? result = snapshot.data;
          if (snapshot.hasData) {
            if (result == null) {
              return const Center(
                child: Text("Deu erro"),
              );
            }
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: ListView.builder(
                  itemCount: result.length,
                  itemBuilder: (BuildContext context, int index) {
                    String key = result.keys.elementAt(index);
                    return InkWell(
                        child: Card(
                          color: Colors.white10,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 24.0, horizontal: 8.0),
                            child: Text(key),
                          ),
                        ),
                        onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: ((context) => ImageDogScreen(
                                      typeDOG: key,
                                      complement: result[key].toString().trim(),
                                    )),
                              ),
                            ));
                  }),
            );
          }
          return const Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}
