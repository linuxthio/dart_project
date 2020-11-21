void main(List<String> args) {
  table(2, 8, 10);
  table(90, 18, 20);
}

table(n, lim_min, lim_max) {
  // boucle pour
  if (lim_min > lim_max) {
    print("lim_min < lim_max ");
    lim_min = 0;
    lim_max = 10;
  }
  print("Table de multiplication : $n");
  for (var i = lim_min; i <= lim_max; i++) {
    var r = n * i;
    print("$n x $i = $r");
  }
  print("------------------------");
}
