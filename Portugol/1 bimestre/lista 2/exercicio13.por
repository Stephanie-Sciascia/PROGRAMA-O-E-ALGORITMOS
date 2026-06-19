programa
{
    funcao inicio()
    {
        caractere v[20], l
        inteiro i, c=0

        para(i=0;i<20;i++) leia(v[i])

        leia(l)

        para(i=0;i<20;i++)
            se(v[i]==l) c++

        escreva(c)
    }
}
