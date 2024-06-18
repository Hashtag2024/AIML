max(X,Y):-
(
X=Y->
write('both numbers are equal');
X>Y->
(
Z is X,
write(Z)
);
(
Z is Y,
write(Z)
)
).
