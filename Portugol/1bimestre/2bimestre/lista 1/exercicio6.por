programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro soma = 0
        inteiro produto = 1

        enquanto(soma <= 100)
        {
            escreva("Digite um número: ")
            leia(numero)

            soma = soma + numero
            produto = produto * numero
        }

        escreva("Produto = ", produto)
    }
}
