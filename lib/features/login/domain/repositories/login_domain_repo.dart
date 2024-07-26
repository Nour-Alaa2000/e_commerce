import 'package:dartz/dartz.dart';
import 'package:e_commerce/core/error/failures.dart';
import 'package:e_commerce/features/login/domain/entities/login_entity.dart';

abstract class LoginDomainRepo {
  Future<Either<Failures, LoginEntity>> login(String email, String password);
}
