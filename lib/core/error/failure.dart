import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable{

@override
// TODO: implement props
List<Object?> get props => [];
}

// failures must mirror exceptions
class ServerFailure extends Failure{}
class CacheFailure extends Failure {}