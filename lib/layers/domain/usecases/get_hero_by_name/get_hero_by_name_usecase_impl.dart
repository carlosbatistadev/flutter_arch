import '../../entities/hero_entity.dart';

import 'get_hero_by_name_usecase.dart';

class GetHeroByNameUseCaseImpl implements GetHeroByNameUseCase {
  @override
  HeroEntity call(String name) {
    if (name.contains('Flash')) {
      return HeroEntity(
        name: 'Flash',
        power: 100,
        skillsQuantity: 2,
      );
    }

    return HeroEntity(
      name: 'Batman',
      power: 200,
      skillsQuantity: 3,
    );
  }
}
