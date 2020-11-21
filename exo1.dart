void main()
{
	var a=90;
	var b=120;
	var c=a+b-(a/b);
	print("$a + $b  = $c");

	print("bonjour dart");
  print(somme(a,b));
  print(soustraction(23,90));
}	



somme(var a,var b)
{
  return a+b;
}

soustraction(c,d)
{
  return c-d;
}
