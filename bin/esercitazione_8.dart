void main(List<String> arguments) {

  List<String> libri = [
    'Il Signore degli Anelli',
    'Harry Potter e la Pietra Filosofale',
    'Il Nome della Rosa',
    'Orgoglio e Pregiudizio',
  ];


  print('Lista completa: $libri');
  print('Secondo elemento: ${libri[1]}');


  libri.add('1984');
  print('Dopo add: $libri');

  libri.remove('Il Nome della Rosa');
  print('Dopo remove: $libri');

  final filtrati = libri.where((titolo) => titolo.contains('Il')).toList();
  print('Titoli che contengono "Il": $filtrati');
}
