import 'package:oop9/teilnehmer.dart';

void main() {
  Teilnehmer teilnehmer1 = Teilnehmer(
    "Jan",
    "Meyfarth",
    26,
    abschlussnote: 1.7,
  );
  Teilnehmer teilnehmer2 = teilnehmer1.copyWith(abschlussnote: () => 2.3);

  print(teilnehmer1.abschlussnote);
  print(teilnehmer2.abschlussnote);
}
