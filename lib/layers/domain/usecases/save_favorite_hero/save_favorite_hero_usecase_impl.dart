import 'package:flutter_arch/layers/domain/entities/hero_entity.dart';

import '../../repositories/save_favorite_hero_repository.dart';
import 'save_favorite_hero_usecase.dart';

class SaveFavoriteHeroUsecaseImpl implements SaveFavoriteHeroUseCase {
  final SaveFavoriteHeroRepository _saveFavoriteHeroRepository;
  SaveFavoriteHeroUsecaseImpl(this._saveFavoriteHeroRepository);

  @override
  Future<void> call(HeroEntity hero) async => _saveFavoriteHeroRepository(hero);
}
