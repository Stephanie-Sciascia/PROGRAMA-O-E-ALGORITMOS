programa
{
    funcao real soma(real a, real b)
    {
        retorne a + b
    }

    funcao real subtracao(real a, real b)
    {
        retorne a - b
    }

    funcao real multiplicacao(real a, real b)
    {
        retorne a * b
    }

    funcao real divisao(real a, real b)
    {
        retorne a / b
    }

    funcao inicio()
    {
        real a, b

        leia(a)
        leia(b)

        escreva("Soma = ", soma(a,b), "\n")
        escreva("Subtração = ", subtracao(a,b), "\n")
        escreva("Multiplicação = ", multiplicacao(a,b), "\n")
        escreva("Divisão = ", divisao(a,b))
    }
}
