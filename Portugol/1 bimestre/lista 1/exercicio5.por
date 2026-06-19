programa
{
    funcao inicio()
    {
        inteiro limite
        inteiro multiplo
        inteiro i

        escreva("Digite o limite: ")
        leia(limite)

        escreva("Digite o multiplo: ")
        leia(multiplo)

        para(i = 1; i <= limite; i++)
        {
            se(i % multiplo == 0)
            {
                escreva(i, " ")
            }
        }
    }
}
