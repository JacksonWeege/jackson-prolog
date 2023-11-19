receita(bolo_de_chocolate, [farinha, ovos, chocolate, acucar, manteiga]).
receita(salada_caesar, [alface, frango, croutons, queijo_parmesao, molho_caesar]).
receita(sopa_cebola, [cebola, caldo_carne, queijo_gorgonzola, pao, manteiga]).
receita(risoto_cogumelos, [arroz_arborio, cogumelos, caldo_legumes, cebola, vinho_branco]).
receita(panqueca, [farinha, ovos, leite, acucar, manteiga]).
receita(macarrao_bolonhesa, [macarrao, carne_moida, molho_tomate, cebola, alho]).
receita(pizza_margherita, [massa_pizza, molho_tomate, queijo_mozzarella, tomate, manjericao]).
receita(torta_limao, [biscoito, leite_condensado, limao, creme_leite]).
receita(omelete_queijo, [ovos, queijo, tomate, cebola, sal]).
receita(mousse_chocolate, [chocolate, creme_leite, acucar, ovos]).

receitas_com_ingrediente(Ingrediente, Receitas) :-
    findall(Receita, (receita(Receita, Ingredientes), member(Ingrediente, Ingredientes)), Receitas).

/* receitas_com_ingrediente(ovos, ReceitasComOvos). */
