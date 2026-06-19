programa
{
    funcao inicio()
    {
        inteiro numero, menor, maior, i

        escreva("Digite o 1º número: ")
        leia(numero)

        menor = numero
        maior = numero

        para(i = 2; i <= 10; i++)
        {
            escreva("Digite um número: ")
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

        escreva("\nMenor: ", menor)
        escreva("\nMaior: ", maior)
    }
}
