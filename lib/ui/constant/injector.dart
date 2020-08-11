import 'package:get_it/get_it.dart';
import 'package:covid/core/bloc/dunia/bloc.dart';
import 'package:covid/core/bloc/indonesia/bloc.dart';
import 'package:covid/core/bloc/provinsi/bloc.dart';
import 'package:covid/core/repository/repo_api.dart';

final sl = GetIt.instance;

void init() {
  // Repository
  sl.registerLazySingleton<RepoApi>(() => RepoApi());

  // BLoC
  sl.registerFactory(() => IndonesiaBloc(sl()));
  sl.registerFactory(() => ProvinsiBloc(sl()));
  sl.registerFactory(() => DuniaBloc(sl()));
}
