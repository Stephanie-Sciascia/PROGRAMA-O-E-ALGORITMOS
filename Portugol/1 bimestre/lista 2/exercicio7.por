programa
{
    funcao cadeia ordem(inteiro v[])
    {
        logico c = verdadeiro
        logico d = verdadeiro
        inteiro i

        para(i = 0; i < 4; i++)
        {
            se(v[i] > v[i+1])
                c = falso

            se(v[i] < v[i+1])
                d = falso
        }

        se(c) retorne "Crescente"
        se(d) retorne "Decrescente"

        retorne "Nao ordenado"
    }

    funcao inicio()
    {
        inteiro v[5], i

        para(i = 0; i < 5; i++)
            leia(v[i])

        escreva(ordem(v))
    }
}
