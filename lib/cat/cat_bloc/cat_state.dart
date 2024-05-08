part of 'cat_bloc.dart';

@freezed
class CatState with _$CatState {
  const factory CatState.initial() = _Initial;
  const factory CatState.changed({required CatModel cat}) = _Changed;
  const factory CatState.loading() = _Loading;
}
