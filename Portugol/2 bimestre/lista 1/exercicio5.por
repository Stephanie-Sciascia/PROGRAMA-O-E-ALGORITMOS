programa
{
    funcao inicio()
    {
        inteiro limite, multiplo, i

        escreva("Digite o limite: ")
        leia(limite)

        escreva("Digite o múltiplo: ")
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
