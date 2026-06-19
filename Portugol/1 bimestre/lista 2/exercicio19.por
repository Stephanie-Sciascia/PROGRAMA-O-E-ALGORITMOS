programa
{
    funcao inicio()
    {
        inteiro v[10], par[10], imp[10], soma[10]
        inteiro i, p=0, im=0

        para(i=0;i<10;i++)
        {
            leia(v[i])

            se(v[i]%2==0)
                par[p++]=v[i]
            senao
                imp[im++]=v[i]
        }

        para(i=0;i<10 e i<p e i<im;i++)
            soma[i]=par[i]+imp[i]

        para(i=0;i<p;i++) escreva(par[i]," ")
        escreva("\n")
        para(i=0;i<im;i++) escreva(imp[i]," ")
        escreva("\n")
    }
}
