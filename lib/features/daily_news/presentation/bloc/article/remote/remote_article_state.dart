import 'package:equatable/equatable.dart';
import 'package:dio/dio.dart';

import '../../../../domain/entities/article.dart';

abstract class RemoteArticlesState extends Equatable {
  final List<ArticleEntity> ? articles;
  final DioException ? dioException;

  const RemoteArticlesState({
    this.articles,
    this.dioException,
  });

  @override
  List<Object> get props => [articles!, dioException!];
}

class RemoteArticlesLoading extends RemoteArticlesState {
  const RemoteArticlesLoading();
}

class RemoteArticlesDone extends RemoteArticlesState {
  const RemoteArticlesDone(List<ArticleEntity> article) : super(articles: article);
}

class RemoteArticlesError extends RemoteArticlesState {
  const RemoteArticlesError(DioException dioException) : super(dioException: dioException);
}