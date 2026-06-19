programa
{
    funcao inicio()
    {
        cadeia nomes[10]
        cadeia aux
        inteiro i, j

        para(i=0; i<10; i++)
        {
            leia(nomes[i])
        }

        para(i=0; i<9; i++)
        {
            para(j=0; j<9-i; j++)
            {
                se(nomes[j] > nomes[j+1])
                {
                    aux = nomes[j]
                    nomes[j] = nomes[j+1]
                    nomes[j+1] = aux
                }
            }
        }

        escreva("Ordem crescente:\n")

        para(i=0; i<10; i++)
        {
            escreva(nomes[i], "\n")
        }
    }
}
