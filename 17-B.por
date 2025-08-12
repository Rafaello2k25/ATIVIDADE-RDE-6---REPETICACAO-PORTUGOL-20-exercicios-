programa
{
    funcao inicio()
    {
        inteiro n, i
        inteiro a = 0
        inteiro b = 1
        inteiro proximo

        escreva("Digite quantos termos deseja: ")
        leia(n)

        para(i = 1; i <= n; i++)
        {
            escreva(a, " ")
            proximo = a + b
            a = b
            b = proximo
        }
    }
}
