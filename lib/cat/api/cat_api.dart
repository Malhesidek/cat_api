import 'package:cat_api/cat/repository/models/cat_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'cat_api.g.dart';

@RestApi(baseUrl: "https://cat-fact.herokuapp.com")
abstract class CatApi {
  factory CatApi(Dio dio) = _CatApi;

  @GET("/facts/{id}")
  Future<CatModel> getCat({
    @Path("id") required String id,
  });
}
