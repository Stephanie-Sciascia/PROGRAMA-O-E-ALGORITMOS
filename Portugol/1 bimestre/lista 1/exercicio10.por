programa
{
    inclua biblioteca Util --> u

    funcao inicio()
    {
        inteiro secreto
        inteiro palpite
        inteiro tentativas = 0

        secreto = u.sorteia(1,100)

        faca
        {
            escreva("Digite seu palpite: ")
            leia(palpite)

            tentativas++

            se(palpite > secreto)
            {
                escreva("Muito alto!\n")
            }
            senao
            {
                se(palpite < secreto)
                {
                    escreva("Muito baixo!\n")
                }
                senao
                {
                    escreva("Correto!\n")
                }
            }

        } enquanto(palpite != secreto)

        escreva("Tentativas: ", tentativas)
    }
}
