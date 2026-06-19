programa
{
    funcao inicio()
    {
        caractere letras[20]
        caractere letra
        inteiro i, contador = 0

        para(i=0; i<20; i++)
        {
            leia(letras[i])
        }

        escreva("Digite uma letra: ")
        leia(letra)

        para(i=0; i<20; i++)
        {
            se(letras[i] == letra)
            {
                contador++
            }
        }

        escreva("Quantidade: ", contador)
    }
}
