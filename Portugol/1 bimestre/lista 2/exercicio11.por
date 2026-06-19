programa
{
    funcao inicio()
    {
        inteiro v[10], i

        para(i=0;i<10;i++)
        {
            leia(v[i])
            se(v[i] < 0) v[i] = 0
        }

        para(i=0;i<10;i++)
            escreva(v[i]," ")
    }
}
