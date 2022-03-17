import 'package:bloc_test/bloc_test.dart';
import 'package:mason_demo/cubit/auth/auth_cubit.dart';

void main() {
  blocTest(
    'emits [] when nothing is added',
    build: () => AuthCubit(),
    expect: () => [],
  );
}
