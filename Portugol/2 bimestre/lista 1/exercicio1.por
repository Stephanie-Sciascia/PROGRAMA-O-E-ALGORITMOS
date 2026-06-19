programa
{
    funcao inicio()
    {
        inteiro numero, i
        logico primo = verdadeiro

        escreva("Digite um número: ")
        leia(numero)

        se(numero < 2)
        {
            primo = falso
        }
        senao
        {
            para(i = 2; i < numero; i++)
            {
                se(numero % i == 0)
                {
                    primo = falso
                }
            }
        }

        se(primo)
        {
            escreva("Número primo")
        }
        senao
        {
            escreva("Número não primo")
        }
    }
}
