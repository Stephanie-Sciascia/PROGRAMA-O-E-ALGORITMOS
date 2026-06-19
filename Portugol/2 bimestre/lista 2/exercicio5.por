programa
{
    funcao logico ehPalindromo(cadeia palavra)
    {
        inteiro i
        inteiro tam = comprimento(palavra)

        para(i = 0; i < tam/2; i++)
        {
            se(palavra[i] != palavra[tam-1-i])
            {
                retorne falso
            }
        }

        retorne verdadeiro
    }

    funcao inicio()
    {
        cadeia palavra

        escreva("Digite uma palavra: ")
        leia(palavra)

        se(ehPalindromo(palavra))
        {
            escreva("É palíndromo")
        }
        senao
        {
            escreva("Não é palíndromo")
        }
    }
}
