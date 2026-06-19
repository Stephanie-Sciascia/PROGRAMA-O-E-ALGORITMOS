programa
{
    funcao inteiro potencia(inteiro base, inteiro expoente)
    {
        inteiro resultado = 1
        inteiro i

        para(i = 1; i <= expoente; i++)
        {
            resultado = resultado * base
        }

        retorne resultado
    }

    funcao inicio()
    {
        inteiro base, expoente

        escreva("Base: ")
        leia(base)

        escreva("Expoente: ")
        leia(expoente)

        escreva("Resultado = ", potencia(base, expoente))
    }
}
