animal_especie(animal1, especie1).
animal_especie(animal2, especie1).
animal_especie(animal3, especie1).
animal_especie(animal4, especie2).
animal_especie(animal5, especie2).
animal_especie(animal6, especie2).
animal_especie(animal7, especie3).
animal_especie(animal8, especie3).
animal_especie(animal9, especie3).
animal_especie(animal10, especie3).

animais_da_especie(Especie, ListaAnimais) :-
    findall(Animal, animal_especie(Animal, Especie), ListaAnimais).

/* animais_da_especie(especie2, Animais),
   write(Animais). */
