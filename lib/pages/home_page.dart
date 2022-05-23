import 'package:dog_api/controllers/dog_controller.dart';
import 'package:dog_api/models/dog_model.dart';
import 'package:dog_api/repositories/dog_repository_imp.dart';
import 'package:dog_api/services/dio_service_imp.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final DogController _controller = DogController(
    DogRepositoryImp(
      DioserviceImp(),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: 
        
        ValueListenableBuilder<DogModel?>(valueListenable: _controller.dogs, builder: (_, dogs, __){
          return dogs != null
            ? ListView.builder(
                itemCount: dogs.status.length,
                itemBuilder: (_, index) =>
                    Text("${dogs.message[index]}"))
            : const Text("Opa");
        },)
        
        
        );
  }
}
