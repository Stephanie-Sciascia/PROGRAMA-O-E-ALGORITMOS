programa
{
    funcao inicio()
    {
        inteiro v[15]
        inteiro i
        inteiro menor = 0
        inteiro maior = 0

        para(i=0; i<15; i++)
        {
            leia(v[i])
        }

        para(i=1; i<15; i++)
        {
            se(v[i] < v[menor])
            {
                menor = i
            }

            se(v[i] > v[maior])
            {
                maior = i
            }
        }

        escreva("Indice menor: ", menor, "\n")
        escreva("Indice maior: ", maior)
    }
}
