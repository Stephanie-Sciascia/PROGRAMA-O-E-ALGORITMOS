programa
{
    funcao logico pal(cadeia t)
    {
        inteiro i, j = comprimento(t) - 1

        para(i = 0; i < comprimento(t)/2; i++)
        {
            se(t[i] != t[j])
            {
                retorne falso
            }
            j--
        }

        retorne verdadeiro
    }

    funcao inicio()
    {
        cadeia t

        leia(t)

        se(pal(t))
        {
            escreva("SIM")
        }
        senao
        {
            escreva("NAO")
        }
    }
}
