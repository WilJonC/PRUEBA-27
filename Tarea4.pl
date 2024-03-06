%Hechos
padrede(martin,luis).
padrede(luis,jose).
padrede(luis,conchita).
espadre(martin).
espadre(luis).


hijode(B,A):- padrede(A,B).
abuelode(A,C):- padrede(A,B),padrede(B,C).
hermanode(B,C):- espadre(A),padrede(A,B),padrede(A,C).
familiarde(A,B):-padrede(A,B);hijode(A,B);hermanode(A,B);buelode(A,B).