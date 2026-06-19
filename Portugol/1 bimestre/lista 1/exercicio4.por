programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro menor
        inteiro maior
        inteiro i

        escreva("Digite o primeiro numero: ")
        leia(numero)

        menor = numero
        maior = numero

        para(i = 2; i <= 10; i++)
        {
            escreva("Digite um numero: ")
            leia(numero)

            se(numero < menor)
            {
                menor = numero
            }

            se(numero > maior)
            {
                maior = numero
            }
        }

        escreva("\nMenor = ", menor)
        escreva("\nMaior = ", maior)
    }
}
