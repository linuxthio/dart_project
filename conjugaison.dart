void main(List<String> args) {
  var verbe = "finir";
  print(conjuguer(verbe));
}

conjuguer(verbe) {
  var pronom = ['je', 'tu', 'il', 'elle', 'nous', 'vous', 'ils', 'elles'];
  var term1 = ['e', 'es', 'e', 'e', 'ons', 'ez', 'ent', 'ent'];
  var term2 = ['is', 'is', 'it', 'it', 'issons', 'issez', 'issent', 'issent'];
  var r = '';
  var n = verbe.length;
  var termv = verbe[n - 2] + verbe[n - 1];
  for (var i = 0; i < verbe.length - 2; i++) {
    r += verbe[i];
  }

  var conjug = '';
  for (var j = 0; j < pronom.length; j++) {
    if (termv == "er") {
      conjug += pronom[j] + ' ' + r + term1[j] + '\n';
    } else if (termv == "ir") {
      conjug += pronom[j] + ' ' + r + term2[j] + '\n';
    }
  }

  return conjug;
}
