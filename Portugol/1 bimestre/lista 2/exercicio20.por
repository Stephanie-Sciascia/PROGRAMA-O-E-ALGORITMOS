programa
{
    funcao inicio()
    {
        inteiro v[10], i,j,aux

        para(i=0;i<10;i++) leia(v[i])

        para(i=0;i<9;i++)
        {
            para(j=0;j<9-i;j++)
            {
                se(v[j]>v[j+1])
                {
                    aux=v[j]
                    v[j]=v[j+1]
                    v[j+1]=aux
                }
            }
        }

        escreva(v[2])
    }
}
