programa
{
    funcao inicio()
    {
        inteiro v[15], i, min=0, max=0

        para(i=0;i<15;i++) leia(v[i])

        para(i=1;i<15;i++)
        {
            se(v[i]<v[min]) min=i
            se(v[i]>v[max]) max=i
        }

        escreva(min,"\n",max)
    }
}
