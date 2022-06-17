import 'package:flutter_arch/layers/domain/entities/hero_entity.dart';

abstract class SaveFavoriteHeroRepository {
  Future<void> call(HeroEntity hero);
}
