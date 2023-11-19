nota(aluno1, 7).
nota(aluno2, 4).
nota(aluno3, 6).
nota(aluno4, 8).
nota(aluno5, 3).
nota(aluno6, 5).
nota(aluno7, 9).
nota(aluno8, 2).
nota(aluno9, 6).
nota(aluno10, 4).

aprovado(Aluno) :-
    nota(Aluno, Nota),
    Nota >= 6.

/*  Aprovado(aluno6). */
