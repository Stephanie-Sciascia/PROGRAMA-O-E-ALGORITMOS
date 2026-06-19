programa
{
    funcao inicio()
    {
        inteiro v[10]
        inteiro pares[10]
        inteiro impares[10]
        inteiro soma[10]

        inteiro cp = 0
        inteiro ci = 0

        inteiro i

        para(i=0; i<10; i++)
        {
            leia(v[i])

            se(v[i] % 2 == 0)
            {
                pares[cp] = v[i]
                cp++
            }
            senao
            {
                impares[ci] = v[i]
                ci++
            }
        }

        para(i=0; i<cp e i<ci; i++)
        {
            soma[i] = pares[i] + impares[i]
        }

        escreva("Pares:\n")

        para(i=0; i<cp; i++)
        {
            escreva(pares[i], " ")
        }

        escreva("\nImpares:\n")

        para(i=0; i<ci; i++)
        {
            escreva(impares[i], " ")
        }

        escreva("\nSoma:\n")

        para(i=0; i<cp e i<ci; i++)
        {
            escreva(soma[i], " ")
        }
    }
}
