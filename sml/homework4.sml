(* IT 327, Assignment 4 *)
(* Problems 2, 3, 5, 7, 8, 9, 10 *)
(* Due Date: Oct. 20, 2013 *)
(* by Chung-Chih Li *)
(* Programmer: Brandon Graybeal *)

(* Problem 2 *)
fun member(x, nil) = false | 
	member(x, h::t) = if(x=h) then true
	else member (x,t);

(* Problem 3 *)
fun less(x:int, nil) = nil |
	less(x:int, h::t) = if(x > h) then h :: less(x,t)
	else less(x,t);

(* Problem 5 *)
fun eval(nil, x:real):real = 0.0 |
	eval(h::t, x:real) = eval(t, x) * x + h;

(* Problem 7 *)

(* Problem 8 *)
(* This uses the function member, which we created in problem 2 *)

(* Problem 9 *)
fun union(nil,x) = x |   
	union(h::t,x) = if member(h,x) then union(t,x)
    else h::union(t,x);

(* Problem 10 *)
fun intersection([], x) = [] |
	intersection(h::t,x) = if member(x,h) then h::intersection(t,x)
	else intersection(t,x);