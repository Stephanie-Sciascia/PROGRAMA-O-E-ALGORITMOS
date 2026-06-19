programa
{
    funcao cadeia troca(cadeia t)
    {
        inteiro i

        para(i = 0; i < comprimento(t); i++)
        {
            se(t[i]=='a' ou t[i]=='e' ou t[i]=='i' ou t[i]=='o' ou t[i]=='u')
            {
                t[i] = '*'
            }
        }

        retorne t
    }

    funcao inicio()
    {
        cadeia t
        leia(t)
        escreva(troca(t))
    }
}
