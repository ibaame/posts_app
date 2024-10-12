import 'package:clean_architecture_posts_app/core/errors/failures.dart';
import 'package:clean_architecture_posts_app/features/posts/domain/entities/post.dart';
import 'package:clean_architecture_posts_app/features/posts/domain/repositories/posts_repository.dart';
import 'package:dartz/dartz.dart';

class AddPostUsecase {
  final PostsRepository repository;
  AddPostUsecase(this.repository);

  Future<Either<Failure, Unit>> call(Post post) async {
    return repository.addPost(post);
  }
}
