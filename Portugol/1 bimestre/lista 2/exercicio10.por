programa
{
    funcao inteiro vogais(cadeia t)
    {
        inteiro i, c = 0

        para(i = 0; i < comprimento(t); i++)
        {
            se(t[i]=='a' ou t[i]=='e' ou t[i]=='i' ou t[i]=='o' ou t[i]=='u')
                c++
        }

        retorne c
    }

    funcao inteiro cons(cadeia t)
    {
        inteiro i, c = 0

        para(i = 0; i < comprimento(t); i++)
        {
            se(t[i] >= 'a' e t[i] <= 'z')
            {
                se(t[i]!='a' e t[i]!='e' e t[i]!='i' e t[i]!='o' e t[i]!='u')
                    c++
            }
        }

        retorne c
    }

    funcao inicio()
    {
        cadeia t
        leia(t)

        escreva(vogais(t), "\n")
        escreva(cons(t))
    }
}
