 likes(Amit, Priya, Neha).
likes(Neha, Priya, Amit).
likes(Rohan, Sneha, Kiran).

friendship(X, Y, Z) :-
    likes(X, Y, Z);
    likes(Y, Z, X).
