programa
{
    funcao real masc(real h)
    {
        retorne (72.7 * h) - 58
    }

    funcao real fem(real h)
    {
        retorne (62.1 * h) - 44.7
    }

    funcao inicio()
    {
        caractere s
        real h

        leia(s)
        leia(h)

        se(s == 'M' ou s == 'm')
        {
            escreva(masc(h))
        }
        senao
        {
            escreva(fem(h))
        }
    }
}
