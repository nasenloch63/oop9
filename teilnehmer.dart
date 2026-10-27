class Teilnehmer {
    final String name;
    final int alter;
    Teilnehmer(this.alter, this.name);

    Teilnehmer copyWith({int? alter, String? name}) {
        return Teilnehmer(alter  ?? this.alter, name ?? this.name);
    }
}

