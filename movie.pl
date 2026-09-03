likes(yash,action).
likes(rahul,advanture).
likes(rohit,emotional).
likes(priya,romance).
likes(ram,comedy).

movie(singham,action).
movie(ramayana,advanture).
movie(ti_sadhya_kay_karte,emotional).
movie(sita_ramam,romance).
movie(hera_pheri,comedy).

#rules
recommend(User,Movie):-
recommend(User,Movie);
likes(User,Genre).
movie(Movie,Genre).
