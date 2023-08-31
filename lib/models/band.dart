class Band {
  String id;
  String name;
  int votes;

  Band({
    this.id = "no-id",
    this.name = "no-name",
    this.votes = 0,
  });

  factory Band.fromMap(Map<String, dynamic> obj) => Band(
        id: obj["id"],
        name: obj["name"],
        votes: obj["votes"],
      );
}
