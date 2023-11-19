musica_genero(mus1, rock).
musica_genero(mus2, rock).
musica_genero(mus3, rock).
musica_genero(mus4, rock).
musica_genero(mus5, eletronica).
musica_genero(mus6, pop).
musica_genero(mus7, pop).
musica_genero(mus8, rap).
musica_genero(mus9, rap).
musica_genero(mus10, rap).

musicas_do_genero(Genero, ListaMusicas) :-
    findall(Musica, musica_genero(Musica, Genero), ListaMusicas).

/* musicas_do_genero(rock, Musicas),
   write(Musicas). */
