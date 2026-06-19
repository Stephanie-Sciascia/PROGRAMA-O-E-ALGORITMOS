programa
{
    funcao real areaCirculo(real raio)
    {
        retorne 3.14159 * raio * raio
    }

    funcao inicio()
    {
        real raio
        real soma = 0
        inteiro i

        para(i = 1; i <= 5; i++)
        {
            escreva("Raio: ")
            leia(raio)

            soma = soma + areaCirculo(raio)
        }

        escreva("Soma das áreas = ", soma)
    }
}
