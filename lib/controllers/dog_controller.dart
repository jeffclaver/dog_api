import 'package:dog_api/models/dog_model.dart';
import 'package:dog_api/repositories/dog_repository.dart';
import 'package:flutter/cupertino.dart';

class DogController {
  DogController(this._dogRepository) {
    fetch();
  }
  final DogRepository _dogRepository;

   ValueNotifier<DogModel?> dogs = ValueNotifier<DogModel?>(null);

  fetch() async {
    dogs.value = await _dogRepository.getBreeds();
  }
}
