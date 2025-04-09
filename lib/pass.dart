class Person {
  String imagePath;
  String id;
  String name;
  String lastName;
  String number;
  String cpf;
  DateTime birthday;
  DateTime registeredAt;

  Person({
    required this.imagePath,
    required this.id,
    required this.name,
    required this.lastName,
    required this.number,
    required this.cpf,
    required this.birthday,
    required this.registeredAt,
  });

  //metodo estatico para obter um exemplo da classe
  static Person getExample() {
    return Person(
      imagePath: "assets/levi.png",
      id: "A_AUSSIE_ID",
      name: "Cristhoper",
      lastName: "Bang",
      number: "+5581912345678",
      cpf: "123.456.789-00",
      birthday: DateTime.parse("1846-02-10"),
      registeredAt: DateTime.now(),
    );
  }
}
