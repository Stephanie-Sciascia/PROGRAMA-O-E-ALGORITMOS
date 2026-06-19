programa
{
    funcao inicio()
    {
        inteiro v[15], i, p=0, imp=0

        para(i=0;i<15;i++)
        {
            leia(v[i])
            se(v[i]%2==0) p++
            senao imp++
        }

        escreva(p,"\n",imp)
    }
}
