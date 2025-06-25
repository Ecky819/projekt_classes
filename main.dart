class User {
  int user_id;
  String surname;
  String name;
  String email;
  String password;
  String land;

  User(
    this.user_id,
    this.surname,
    this.name,
    this.email,
    this.password,
    this.land,
  );
}

class Victim {
  int victim_id;
  String surname;
  String name;
  DateTime birth;
  String birthplace;
  DateTime death;
  String deathplace;
  String nationality;
  String religion;
  String occupation;
  bool death_certificate;
  String c_camp;
  String fate;

  Victim(
    this.victim_id,
    this.surname,
    this.name,
    this.birth,
    this.birthplace,
    this.death,
    this.deathplace,
    this.nationality,
    this.religion,
    this.occupation,
    this.death_certificate,
    this.c_camp,
    this.fate,
  );
}

class Concentration_Camp {
  int camp_id;
  String name;
  String location;
  String country;
  String description;
  DateTime date_opened;
  DateTime liberation_date;
  String type;
  String commander;

  Concentration_Camp(
    this.camp_id,
    this.name,
    this.location,
    this.country,
    this.description,
    this.date_opened,
    this.liberation_date,
    this.type,
    this.commander,
  );
}
