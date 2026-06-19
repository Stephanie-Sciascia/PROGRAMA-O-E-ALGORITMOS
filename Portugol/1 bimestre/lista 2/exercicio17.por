programa
{
    funcao inicio()
    {
        inteiro v1[10], v2[10], i, soma=0

        para(i=0;i<10;i++)
        {
            leia(v1[i])
            v2[i]=-v1[i]

            se(v1[i]>0) soma+=v1[i]
            se(v2[i]>0) soma+=v2[i]
        }

        escreva(soma)
    }
}
