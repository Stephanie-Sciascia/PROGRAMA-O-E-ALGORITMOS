programa
{
    funcao inicio()
    {
        inteiro n, i
        inteiro potencia = 1

        escreva("Digite o expoente final: ")
        leia(n)

        para(i = 0; i <= n; i++)
        {
            escreva("2^", i, " = ", potencia, "\n")
            potencia = potencia * 2
        }
    }
}
