%section A
result(pooja,5.6).
result(shikha,4.6).
result(sneha,5.5).
result(satyam,5.4).
result(priti,5.2).

%section B
result(swati,4.6).
result(priya,5.6).
result(anushka,2.5).
result(sumit,4.4).
result(priyanka,4.2).

getresult:-

write("Enter section A student name:"),nl,
read(X),nl,
result(X,Y),nl,
write("Section A student result is:"),nl,
write(Y),nl,


write("Enter section B student name:"),nl,
read(P),nl,
result(P,Q),nl,
write("Section B student result is:"),nl,
write(Q),nl,

compare(Y,Q).

compare(Y,Q):-
Y>Q, nl,
write("Section A student is best");
Y<Q, nl,
write("Section B student is best");
Y=:=Q,nl,
write("All students are same").