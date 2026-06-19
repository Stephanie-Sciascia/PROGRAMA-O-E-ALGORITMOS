programa
{
    funcao inicio()
    {
        inteiro qtd, i
        real altura
        real soma = 0
        real media

        escreva("Quantidade de pessoas: ")
        leia(qtd)

        para(i = 1; i <= qtd; i++)
        {
            escreva("Altura: ")
            leia(altura)

            soma = soma + altura
        }

        media = soma / qtd

        escreva("Media = ", media)
    }
}
