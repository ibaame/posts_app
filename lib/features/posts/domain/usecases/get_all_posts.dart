import 'package:clean_architecture_posts_app/core/errors/failures.dart';
import 'package:clean_architecture_posts_app/features/posts/domain/entities/post.dart';
import 'package:clean_architecture_posts_app/features/posts/domain/repositories/posts_repository.dart';
import 'package:dartz/dartz.dart';

class GetAllPostsUsecase {
  final PostsRepository repository;
  GetAllPostsUsecase(this.repository);

  // call as toString function (callable)
  Future<Either<Failure, List<Post>>> call() async {
    return repository.getAllPosts();
  }
}
