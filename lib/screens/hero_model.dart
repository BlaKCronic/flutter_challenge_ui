class HeroModel {
  final String name;
  final String image;
  final String description;
  final double speed, health, attack;

  HeroModel({
    required this.name,
    required this.image,
    required this.description,
    required this.speed,
    required this.health,
    required this.attack,
  });
}

final List<HeroModel> heroes = [
  HeroModel(
    name: 'Artorias',
    image: 'assets/images/player1.png',
    description: 'Knight Artorias is a significant character in the Dark Souls series, particularly in Dark Souls 3. He was a noble hero who bravely fought against The Abyss, but his story is shrouded in tragedy and loss.',
    speed: 16.0,
    health: 40.0,
    attack: 70.0,
  ),
  HeroModel(
    name: 'Elden Beast',
    image: 'assets/images/player2.png',
    description: 'The Elden Beast is the final boss of Elden Ring, encountered inside the Erdtree in Leyndell, Ashen Capital. It is the vassal beast of the Greater Will and the living incarnation of the concept of Order.',
    speed: 90.0,
    health: 100.0,
    attack: 75.0,
  ),
  HeroModel(
    name: 'Messmer',
    image: 'assets/images/player3.png',
    description: 'Messmer the Impaler is a Demigod boss in the Elden Ring DLC, Shadow of the Erdtree. He is a mandatory Remembrance boss, encountered in the Shadow Keep and the source of Messmer’s Flame Incantations.',
    speed: 10.0,
    health: 100.0,
    attack: 100.0,
  ),
];