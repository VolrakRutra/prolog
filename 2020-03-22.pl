rainy(X) :- 
    overcast(X), 
    humid(X).

trueLove(A, B) :- 
    loves(A, B), 
    loves(B, A).

infatuation(A, B) :- 
    loves(A, B), 
    not(loves(B, A)).

sibling(A, B) :- 
    parent(X, A), 
    parent(X, B), 
    A \= B.

isTriangle(A, B, C) :- 
    A + B > C,
    B + C > A,
    C + A > B.

isDogHappy(A) :-
    wagsTail(A),
    isDog(A).

isCatHappy(A) :-
    not(wagsTail(A)),
    isCat(A).

% asserta((wagsTail(whiskers) :- fail, !)).
% asserta(isCat(whiskers)).