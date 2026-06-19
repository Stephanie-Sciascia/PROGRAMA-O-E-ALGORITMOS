programa
{
    funcao logico ehImpar(inteiro n)
    {
        retorne n % 2 != 0
    }

    funcao inicio()
    {
        inteiro numero
        inteiro soma = 0
        inteiro i

        escreva("Digite um número: ")
        leia(numero)

        para(i = 1; i <= numero; i++)
        {
            se(ehImpar(i))
            {
                soma = soma + i
            }
        }

        escreva("Soma dos ímpares = ", soma)
    }
}
