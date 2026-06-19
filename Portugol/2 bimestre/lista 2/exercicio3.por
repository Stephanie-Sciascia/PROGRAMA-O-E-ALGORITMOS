programa
{
    funcao real pesoMasculino(real altura)
    {
        retorne (72.7 * altura) - 58
    }

    funcao real pesoFeminino(real altura)
    {
        retorne (62.1 * altura) - 44.7
    }

    funcao inicio()
    {
        caractere sexo
        real altura

        escreva("Sexo (M/F): ")
        leia(sexo)

        escreva("Altura: ")
        leia(altura)

        se(sexo == 'M' ou sexo == 'm')
        {
            escreva("Peso ideal = ", pesoMasculino(altura))
        }
        senao
        {
            escreva("Peso ideal = ", pesoFeminino(altura))
        }
    }
}
