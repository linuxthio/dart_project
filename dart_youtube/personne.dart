void main(List<String> args) {
  var president = new Personne(prenom: 'donald', nom: 'trump', age: 120);

  president.show();
}

class Personne {
  var prenom;
  var nom;
  var age;
  //constructeur
  Personne({this.prenom, this.nom, this.age});

  //methode
  show() {
    print("$prenom, $nom, $age ans");
  }
}
