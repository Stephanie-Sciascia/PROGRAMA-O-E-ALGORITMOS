programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro i
        inteiro somaPar = 0
        inteiro somaImpar = 0

        leia(numero)

        para(i = 0; i <= numero; i++)
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

        escreva("Soma pares = ", somaPar, "\n")
        escreva("Soma impares = ", somaImpar)
    }
}
