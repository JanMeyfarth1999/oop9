class Teilnehmer {
  final String vorname;
  final String nachname;
  final int alter;
  final double? abschlussnote;

  Teilnehmer(this.vorname, this.nachname, this.alter, {this.abschlussnote});

  Teilnehmer copyWith({
    int? alter,
    String? vorname,
    String? nachname,
    double? Function()? abschlussnote,
  }) {
    return Teilnehmer(
      vorname ?? this.vorname,
      nachname ?? this.nachname,
      alter ?? this.alter,
      abschlussnote: abschlussnote != null
          ? abschlussnote()
          : this.abschlussnote,
    );
  }
}
