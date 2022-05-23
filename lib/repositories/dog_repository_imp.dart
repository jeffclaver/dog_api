import 'package:dog_api/models/dog_model.dart';
import 'package:dog_api/repositories/dog_repository.dart';
import 'package:dog_api/services/dio_service.dart';
import 'package:dog_api/utils/api_utils.dart';

class DogRepositoryImp implements DogRepository {
  DogRepositoryImp(this._dioService);

  final DioService _dioService;

  @override
  Future<DogModel> getBreeds() async {
    final result = await _dioService.getDio().get(API.requestDogList);
    return DogModel.fromJson(result.data);
  }
}
