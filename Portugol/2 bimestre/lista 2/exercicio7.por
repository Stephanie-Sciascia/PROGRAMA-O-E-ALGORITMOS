programa
{
    funcao cadeia verificarOrdem(inteiro v[])
    {
        logico crescente = verdadeiro
        logico decrescente = verdadeiro
        inteiro i

        para(i = 0; i < 4; i++)
        {
            se(v[i] > v[i + 1])
            {
                crescente = falso
            }

            se(v[i] < v[i + 1])
            {
                decrescente = falso
            }
        }

        se(crescente)
        {
            retorne "Ordem crescente"
        }

        se(decrescente)
        {
            retorne "Ordem decrescente"
        }

        retorne "Nao ordenados"
    }

    funcao inicio()
    {
        inteiro numeros[5]
        inteiro i

        para(i = 0; i < 5; i++)
        {
            escreva("Digite o ", i + 1, " numero: ")
            leia(numeros[i])
        }

        escreva("\nResultado: ", verificarOrdem(numeros))
    }
}
