programa
{
    funcao inicio()
    {
        caractere letras[20]
        inteiro vogais[5]
        inteiro i

        para(i=0; i<5; i++)
        {
            vogais[i] = 0
        }

        para(i=0; i<20; i++)
        {
            leia(letras[i])

            escolha(letras[i])
            {
                caso 'a':
                    vogais[0]++
                    pare

                caso 'e':
                    vogais[1]++
                    pare

                caso 'i':
                    vogais[2]++
                    pare

                caso 'o':
                    vogais[3]++
                    pare

                caso 'u':
                    vogais[4]++
                    pare
            }
        }

        escreva("A: ", vogais[0], "\n")
        escreva("E: ", vogais[1], "\n")
        escreva("I: ", vogais[2], "\n")
        escreva("O: ", vogais[3], "\n")
        escreva("U: ", vogais[4])
    }
}
