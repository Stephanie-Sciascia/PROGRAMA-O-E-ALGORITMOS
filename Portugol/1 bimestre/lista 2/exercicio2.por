programa
{
    funcao inteiro potencia(inteiro base, inteiro exp)
    {
        inteiro i, r = 1

        para(i = 1; i <= exp; i++)
        {
            r = r * base
        }

        retorne r
    }

    funcao inicio()
    {
        inteiro b, e

        leia(b)
        leia(e)

        escreva(potencia(b, e))
    }
}
