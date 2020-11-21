class Point
{
  String nom;
  double x;
  double y;
  String info2;
  String info;
  
  Point({this.nom,this.x,this.y,this.info="je suis la"})
  {
    this.info2="Point $nom : x : $x ; y : $y";
  }
  Point operator + (Point p)
  {
    double ax=x+p.x;
    double ay=y+p.y;
    return Point(nom:nom,x:ax,y:ay);
  }
  Point operator - (Point p)
  {
    double ax=x-p.x;
    double ay=y-p.y;
    return Point(nom:nom+p.nom,x:ax,y:ay);
  }
  String str()
  {
    return "hello";
  }
}


void main()
{
  Point p1=new Point(nom: "A",x: 78,y: 90);
  Point p2=new Point(nom: "b",x: 55,y: 23,info: 'koi');
  Point c=new Point(x:89,nom:'jkjk',y:454);

  print(c.info2);
  print("c : "+c.info);
  
  
  p1.str();
  Point p=p1-p2;
  print(p.info);
  print(p1.info);
  print(p2.info);

 Point pp=new Point(
    nom:'h',
    x:89,
    y:22
   );
  assert(p1==p2);
  print(pp.info);
}