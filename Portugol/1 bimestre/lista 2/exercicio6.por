programa
{
    funcao cadeia dia(inteiro n)
    {
        escolha(n)
        {
            caso 1: retorne "Domingo"
            caso 2: retorne "Segunda"
            caso 3: retorne "Terca"
            caso 4: retorne "Quarta"
            caso 5: retorne "Quinta"
            caso 6: retorne "Sexta"
            caso 7: retorne "Sabado"
            caso contrario: retorne "Invalido"
        }
    }

    funcao inicio()
    {
        inteiro n
        leia(n)
        escreva(dia(n))
    }
}
