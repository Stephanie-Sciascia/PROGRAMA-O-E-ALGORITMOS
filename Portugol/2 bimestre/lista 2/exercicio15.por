programa
{
    funcao inicio()
    {
        inteiro v[20]
        inteiro i

        para(i=0; i<20; i++)
        {
            leia(v[i])
        }

        para(i=0; i<20; i++)
        {
            se(v[i] < 0)
            {
                escreva("Indice: ", i)
                pare
            }
        }
    }
}
