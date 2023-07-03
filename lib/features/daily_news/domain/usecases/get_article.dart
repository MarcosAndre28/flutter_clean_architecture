import 'package:flutter_clean_architecture_app/config/core/resources/data_state.dart';

import '../../../../config/core/usecases/usecase.dart';
import '../entities/article.dart';
import '../repository/article_repository.dart';

class GetArticleUseCase implements UseCase<DataState<List<ArticleEntity>>, void> {

  final ArticleRepository _articleRepository;

  GetArticleUseCase(this._articleRepository);

  @override
  Future<DataState<List<ArticleEntity>>> call({void params}) {
    return _articleRepository.getNewsArticles();
  }

}