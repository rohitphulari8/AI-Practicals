%User preference
likes(amit,action).
likes(amit,action).
likes(rahul,sci-fi).
likes(rahul,action).
likes(priya,romance).
likes(priya,comedy).

%Movie database

movie(avengers,action).
movie(batman,action).
movie(conjuring,horror).
movie(intersteller,sci-fi).
movie(inception,sci-fi).
movie(titanic,romance).
movie(_idiots,comedy).
movie(hera_pheri,comedy).

%Recommendation rule

recommend(User,Movie):-
    likes(User,Genre),
    movie(Movie,Genre).

