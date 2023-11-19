idade(joao, 25).
idade(maria, 35).
idade(pedro, 40).
idade(ana, 28).
idade(lucas, 31).
idade(carla, 45).
idade(marcos, 22).
idade(sara, 33).
idade(fernando, 50).
idade(julia, 29).


pessoa_mais_de_30_anos(Nome) :-
    idade(Nome, Idade),
    Idade > 30.

/* Consulta para listar todas as pessoas com mais de 30 anos
?- Findall(Pessoa, pessoa_mais_de_30_anos(Pessoa), PessoasMaisDe30),
   write(PessoasMaisDe30).*/
