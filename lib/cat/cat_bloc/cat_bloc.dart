import 'package:bloc/bloc.dart';
import 'package:cat_api/cat/api/cat_api.dart';
import 'package:cat_api/cat/repository/cat_repository.dart';
import 'package:cat_api/cat/repository/models/cat_model.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_event.dart';
part 'cat_state.dart';
part 'cat_bloc.freezed.dart';

class CatBloc extends Bloc<CatEvent, CatState> {
  final CatRepository _catRepository = CatRepository(api: CatApi(Dio()));

  CatBloc() : super(_Initial()) {
    on<CatEvent>((event, emit) => event.map(fetchCat: (event) => _onfetchCat(event, emit))
        // TODO: implement event handler
        );
  }

  _onfetchCat(_FetchCat event, Emitter<CatState> emit) async {
    emit(_Loading());
    final cat = await _catRepository.getCat(id: event.id);
    emit(_Changed(cat: cat));
  }
}
