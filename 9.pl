pais(brasil, brasilia, portugues).
pais(eua, washington, ingles).
pais(reino_unido, londres, ingles).
pais(franca, paris, frances).
pais(alemanha, berlim, alemao).
pais(japao, toquio, japones).
pais(china, pequim, chines).
pais(india, nova_delhi, hindi).
pais(russia, moscou, russo).
pais(australia, camberra, ingles).

paises_com_lingua(Lingua, Paises) :-
    findall(Pais, pais(Pais, _, Lingua), Paises).

/* paises_com_lingua(ingles, Paises). */
