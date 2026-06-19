programa
{
    funcao cadeia substituir(cadeia texto)
    {
        inteiro i

        para(i = 0; i < comprimento(texto); i++)
        {
            se(texto[i] == 'a' ou texto[i] == 'e' ou
               texto[i] == 'i' ou texto[i] == 'o' ou
               texto[i] == 'u')
            {
                texto[i] = '*'
            }
        }

        retorne texto
    }

    funcao inicio()
    {
        cadeia palavra

        leia(palavra)

        escreva(substituir(palavra))
    }
}
