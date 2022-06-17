import '../../entities/hero_entity.dart';

abstract class GetHeroByNameUseCase {
  HeroEntity call(String name);
}
