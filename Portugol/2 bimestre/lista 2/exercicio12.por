programa
{
    funcao inicio()
    {
        inteiro v[15]
        inteiro pares = 0
        inteiro impares = 0
        inteiro i

        para(i = 0; i < 15; i++)
        {
            leia(v[i])

            se(v[i] % 2 == 0)
            {
                pares++
            }
            senao
            {
                impares++
            }
        }

        escreva("Pares: ", pares, "\n")
        escreva("Ímpares: ", impares)
    }
}
