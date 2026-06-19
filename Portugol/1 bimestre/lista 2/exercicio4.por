programa
{
    funcao inteiro soma(inteiro a, inteiro b)
    {
        retorne a + b
    }

    funcao inteiro sub(inteiro a, inteiro b)
    {
        retorne a - b
    }

    funcao inteiro mult(inteiro a, inteiro b)
    {
        retorne a * b
    }

    funcao real div(inteiro a, inteiro b)
    {
        retorne a / b
    }

    funcao inicio()
    {
        inteiro a, b

        leia(a)
        leia(b)

        escreva(soma(a,b), "\n")
        escreva(sub(a,b), "\n")
        escreva(mult(a,b), "\n")
        escreva(div(a,b))
    }
}
