(* IT 327, Assignment 3, 20 points *)
(* Even numbered problems in Ch5 *)
(* Due Date: Oct. 8, 2013 *)
(* by Chung-Chih Li *)
(* Programmer: Brandon Graybeal *)

(* Question 2*)
fun cuber a:real = a * a * a;

(* Question 4 *)
fun min3(a,b,c) = 
	if a < b andalso a < c then a
	else if b < a andalso b < c then b
		else c;

(* Question 6 *)
fun thirds(str:string) = hd(tl(tl(explode(str))));

(* Question 8 *)
fun min(a:real,b:real,c:real) = 
	if a < b andalso a < c then a
	else if b < a andalso b < c then b
		else c;

fun max(a:real,b:real,c:real) = 
	if a > b andalso a > c then a
	else if b > a andalso b > c then b
		else c;

fun mid(a,b,c):real = 
	if(a < b andalso a > c) orelse (a > b andalso a < c) then a
	else if(b < a andalso b > c) orelse (b > a andalso b < c) then b
		else c;

fun sort3(a:real, b:real, c:real) = [min(a,b,c), mid(a,b,c), max(a,b,c)];

(* Question 10 *)
fun sqsum(x) = 
	if x = 0 then 0
	else x*x + sqsum(x-1);

(* Question 12 *)
fun pow(x:real, y:int) = 
	if y = 2 then x * x
	else x * pow(x, y-1);

(* Quesiton 14 *)
fun isPrime(x:int):bool =
	let fun noDivisorsAbove(y:int) = 
			if x mod y = 0 then false
			else if x*x >= y then true
				else noDivisorsAbove(y+1)
	in
		noDivisorsAbove(2)
	end; 



