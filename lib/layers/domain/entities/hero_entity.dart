class HeroEntity {
  String name;
  int power;
  int skillsQuantity;

  HeroEntity({
    required this.name,
    required this.power,
    required this.skillsQuantity,
  });

  int get totalPower => power * skillsQuantity;
}
