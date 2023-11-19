produto_estoque(maca, 2.5, 10).
produto_estoque(pao, 1.0, 5).
produto_estoque(queijo, 5.0, 3).
produto_estoque(sabonete, 2.0, 8).
produto_estoque(agua, 1.2, 0).
produto_estoque(lapis, 0.5, 15).
produto_estoque(caderno, 3.0, 6).
produto_estoque(borracha, 0.8, 2).
produto_estoque(caneta, 1.0, 0).
produto_estoque(livro, 10.0, 4).

produto_em_falta(Produto) :-
    produto_estoque(Produto, _, Quantidade),
    Quantidade =:= 0.

/* produto_em_falta(agua). */
