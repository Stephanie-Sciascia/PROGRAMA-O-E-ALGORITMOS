programa
{
    funcao inicio()
    {
        inteiro numero, i
        logico primo = verdadeiro

        escreva("Digite um numero: ")
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
            escreva("Numero primo")
        }
        senao
        {
            escreva("Numero nao primo")
        }
    }
}
