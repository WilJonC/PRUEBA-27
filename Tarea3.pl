padrede(enrique,jonathan).
padrede(enrique,jocabeth).
espadre(enrique).
esmadre(felipa).

hijode(B,A):- padrede(A,B).

% hermanode(B,C):- espadre(A),padrede(A,B),padrede(A,C).
hermanode(B,C):- padrede(A,B), padrede(A,C), B \= C.


sonesposos(A,B):- espadre(A),esmadre(B).