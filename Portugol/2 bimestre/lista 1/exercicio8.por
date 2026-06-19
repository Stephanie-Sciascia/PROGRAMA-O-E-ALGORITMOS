programa
{
    funcao inicio()
    {
        inteiro n, i
        inteiro somaPar = 0
        inteiro somaImpar = 0

        escreva("Digite um número: ")
        leia(n)

        para(i = 0; i <= n; i++)
        {
            se(i % 2 == 0)
            {
                somaPar = somaPar + i
            }
            senao
            {
                somaImpar = somaImpar + i
            }
        }

        escreva("Soma dos pares = ", somaPar)
        escreva("\nSoma dos ímpares = ", somaImpar)
    }
}
