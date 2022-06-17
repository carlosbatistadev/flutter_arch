import '../../entities/hero_entity.dart';

abstract class SaveFavoriteHeroUseCase {
  Future<void> call(HeroEntity hero);
}
