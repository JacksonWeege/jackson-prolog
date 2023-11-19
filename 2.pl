objeto(prato).
objeto(porta).
objeto(flor).
objeto(talher).
objeto(cortina).
objeto(bolsa).
objeto(sofa).
objeto(roupa).
objeto(celular).
objeto(batom).

cor(branco).
cor(marrom).
cor(rosa).
cor(prata).
cor(azul).
cor(verde).
cor(roxo).
cor(preto).
cor(amarelo).
cor(vermelho).

cor_objeto(branco, prato).
cor_objeto(marrom, porta).
cor_objeto(rosa, flor).
cor_objeto(prata, talher).
cor_objeto(azul, cortina).
cor_objeto(verde, bolsa).
cor_objeto(roxo, sofa).
cor_objeto(amarelo, roupa).
cor_objeto(preto, celular).
cor_objeto(vermelho, batom).

cor_associada_a_objeto(Cor) :-
    cor_objeto(Cor, _).

/*comando para verificar se verde esta associado a algum objeto
 CorAssociadaAObjeto(verde). */

