programa
{
    funcao inteiro contarVogais(cadeia nome)
    {
        inteiro i, cont = 0

        para(i = 0; i < comprimento(nome); i++)
        {
            se(nome[i] == 'a' ou nome[i] == 'A' ou
               nome[i] == 'e' ou nome[i] == 'E' ou
               nome[i] == 'i' ou nome[i] == 'I' ou
               nome[i] == 'o' ou nome[i] == 'O' ou
               nome[i] == 'u' ou nome[i] == 'U')
            {
                cont++
            }
        }

        retorne cont
    }

    funcao inteiro contarConsoantes(cadeia nome)
    {
        inteiro i, cont = 0

        para(i = 0; i < comprimento(nome); i++)
        {
            se((nome[i] >= 'a' e nome[i] <= 'z') ou
               (nome[i] >= 'A' e nome[i] <= 'Z'))
            {
                se(nome[i] != 'a' e nome[i] != 'A' e
                   nome[i] != 'e' e nome[i] != 'E' e
                   nome[i] != 'i' e nome[i] != 'I' e
                   nome[i] != 'o' e nome[i] != 'O' e
                   nome[i] != 'u' e nome[i] != 'U')
                {
                    cont++
                }
            }
        }

        retorne cont
    }

    funcao inicio()
    {
        cadeia nome

        escreva("Digite o nome completo: ")
        leia(nome)

        escreva("\nQuantidade de vogais: ", contarVogais(nome))
        escreva("\nQuantidade de consoantes: ", contarConsoantes(nome))
    }
}
