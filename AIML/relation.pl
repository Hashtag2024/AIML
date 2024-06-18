female(pam).
female(liz).
female(pat).
female(ann).
male(tom).
male(bob).
parent(pam, bob).
parent(tom, bob).
parent(tom, liz).
parent(bob, ann).
parent(bob, pat).
mother(X,Y):- parent(X,Y),female(X).
father(X,Y):- parent(X,Y),male(X).
grandparent(X,Y):-parent(X,Z), parent(Z,Y).
grandparent(X,Z):-mother(X,Y), parent(Y,Z).
grandparent(X,Z):-father(X,Y), parent(Y,Z).
