programa
{
    funcao inicio()
    {
        caractere v[20]
        inteiro vog[5]={0,0,0,0,0}
        inteiro i

        para(i=0;i<20;i++)
        {
            leia(v[i])

            escolha(v[i])
            {
                caso 'a': vog[0]++
                caso 'e': vog[1]++
                caso 'i': vog[2]++
                caso 'o': vog[3]++
                caso 'u': vog[4]++
            }
        }

        para(i=0;i<5;i++)
            escreva(vog[i]," ")
    }
}
