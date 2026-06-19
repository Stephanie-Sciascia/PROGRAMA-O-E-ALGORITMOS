programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro soma = 0

        faca
        {
            escreva("Digite um número: ")
            leia(numero)

            se(numero >= 0)
            {
                soma = soma + numero
            }

        } enquanto(numero >= 0)

        escreva("Soma = ", soma)
    }
}
