programa
{
    funcao logico ehImpar(inteiro n)
    {
        retorne n % 2 != 0
    }

    funcao inicio()
    {
        inteiro n, i, soma = 0

        leia(n)

        para(i = 1; i <= n; i++)
        {
            se(ehImpar(i))
            {
                soma = soma + i
            }
        }

        escreva(soma)
    }
}
