programa
{
	
	funcao inicio()
	{
		inteiro n, numero
		inteiro menor = 0, maior = 0, soma = 0

		escreva("Digite a quantidade de valores que deseja: ")
		leia(n)

		para(inteiro i=1; i <= n; i++)
		{
			escreva("digite o ", i, "* valor: ")
			leia(numero)

			se(i == 1)
            {
                menor = numero
                maior = numero
            }
            senao
            {
                se(numero < menor)
                {
                    menor = numero
                }
                se(numero > maior)
                {
                    maior = numero
                }
            }

            soma = soma + numero
        }
        escreva("Manor valor: ", menor, "\n")
        escreva("Maior valor: ", maior, "\n")
        escreva("Soma dos valores: ", soma, "\n")
	}
}
