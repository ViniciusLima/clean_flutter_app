import '../entities/entitites.dart';

abstract class Authentication {
  Future<AccountEntity> auth({
    required String email,
    required String password,
  });
}
