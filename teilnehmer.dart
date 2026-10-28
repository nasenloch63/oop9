class Teilnehmer {
    final String name;
    final int alter;
    final String? email;
    Teilnehmer(this.alter, this.name, this.email);

    Teilnehmer copyWith({int? alter, String? name}) {
        return Teilnehmer(alter  ?? this.alter, name ?? this.name, email ?? this.email);
    }
    
}

