void main(List<String> args) {
  // variables

  var prenom = 'donald';
  var nom = 'trump';
  var n = 3.8;
  var r = n * 20;

  print("n = $n ; 20 x $n = $r");
  print("Prenom : $prenom");
  print("Nom : $nom");

  affiche();
  bonjour(prenom);
}

affiche() {
  print("hello function");
}

bonjour(vous) {
  print("Bonjour $vous");
}
