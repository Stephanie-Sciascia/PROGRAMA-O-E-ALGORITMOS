programa
{
    funcao real area(real r)
    {
        retorne 3.14159 * r * r
    }

    funcao inicio()
    {
        real r, soma = 0
        inteiro i

        para(i = 1; i <= 5; i++)
        {
            leia(r)
            soma = soma + area(r)
        }

        escreva(soma)
    }
}
