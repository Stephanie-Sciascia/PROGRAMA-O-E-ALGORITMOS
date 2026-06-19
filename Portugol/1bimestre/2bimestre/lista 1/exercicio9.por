programa
{
    funcao inicio()
    {
        inteiro limite
        inteiro a = 0
        inteiro b = 1
        inteiro prox

        escreva("Digite um número entre 50 e 100: ")
        leia(limite)

        enquanto(limite < 50 ou limite > 100)
        {
            escreva("Valor inválido. Digite novamente: ")
            leia(limite)
        }

        escreva(a, " ")
        escreva(b, " ")

        prox = a + b

        enquanto(prox <= limite)
        {
            escreva(prox, " ")

            a = b
            b = prox
            prox = a + b
        }
    }
}
