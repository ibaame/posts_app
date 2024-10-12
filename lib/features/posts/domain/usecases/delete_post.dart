import 'package:clean_architecture_posts_app/core/errors/failures.dart';
import 'package:clean_architecture_posts_app/features/posts/domain/repositories/posts_repository.dart';
import 'package:dartz/dartz.dart';

class DeletePostUsecase {
  final PostsRepository repository;
  DeletePostUsecase(this.repository);

  Future<Either<Failure, Unit>> call(int postId) async {
    return repository.deletePost(postId);
  }
}
