import 'package:cat_api/cat/api/cat_api.dart';
import 'package:cat_api/cat/repository/models/cat_model.dart';

class CatRepository {
  CatRepository({
    required CatApi api,
  }) : _api = api;

  final CatApi _api;

  Future<CatModel> getCat({required String id}) async {
    return await _api.getCat(id: id);
  }
}
