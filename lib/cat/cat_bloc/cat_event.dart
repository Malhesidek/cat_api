part of 'cat_bloc.dart';

@freezed
class CatEvent with _$CatEvent {
  const factory CatEvent.fetchCat({
    required String id,
  }) = _FetchCat;
}