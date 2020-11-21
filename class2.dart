void main(){
	print("hello");
	var p=Point(
		x:20,
		y:34
	);
	var d=p.x;
	print(d);
	print(p.getxy());
}
class Point{
var x;
var y;

Point({this.x,this.y});

getxy()
{
return "[ $x :  $y ]";

}

}

