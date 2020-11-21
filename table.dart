void main()
{
  print(table(2,10));
}


table(n,lim)
{
  var s=StringBuffer();
  s.write("Table de multiplication de $n\n");
  for(var i=0;i<lim;i++)
  {
    var r=n*i;
    s.write("$n x $i = $r\n");
  }
  var d=9/0;
  assert(d==0);
  print(d);
  return s;
}


