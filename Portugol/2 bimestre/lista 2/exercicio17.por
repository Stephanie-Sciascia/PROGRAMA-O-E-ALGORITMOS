programa
{
    funcao inicio()
    {
        inteiro v1[10]
        inteiro v2[10]
        inteiro i
        inteiro soma = 0

        para(i=0; i<10; i++)
        {
            leia(v1[i])

            v2[i] = -v1[i]

            se(v1[i] > 0)
            {
                soma = soma + v1[i]
            }

            se(v2[i] > 0)
            {
                soma = soma + v2[i]
            }
        }

        escreva("Soma dos positivos: ", soma)
    }
}
