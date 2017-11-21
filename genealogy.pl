/*1)Beziehungen festlegen*/
parent(adam,john).
parent(eve,john).
parent(eve,lisa).
parent(john,anne).
parent(john,pat).
parent(pat,jacob).
parent(carol,jacob).
/*
2)Who is the parent of pat?
parent(X,pat).

3)Does lisa have a child?
parent(list,_).

4) male,female
*/
male(adam).
male(john).
male(pat).
male(jacob).
female(eve).
female(lisa).
female(anne).
female(carol).
/*5) grandparent
X = Großeltern
Y = Eltern
Z = Kind
*/
grandparent(X,Z):- parent(Y,Z), parent(X,Y).






