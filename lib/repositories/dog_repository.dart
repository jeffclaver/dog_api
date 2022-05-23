import 'package:dog_api/models/dog_model.dart';

abstract class DogRepository{

  Future<DogModel> getBreeds();


}