programa
{
	
	funcao inicio()
	{
		
//4. Escreva um algoritmo que peça 10 números inteiros ao usuário eguarde-os em um vetor. Ao final, 
//mostre quais foram os números pares informados e em que posições do vetor estão armazenados. 
//Fórmula para identificar números pares (VARIÁVEL % 2 = 0)
	inteiro vetor[10]
	inteiro def
	cadeia n = "\n\n\n\n\n\n\n\n\n\n\n\n\n"
	para(inteiro i = 0; i < 10; i++){
		escreva(n, "Informe o valor ", i+1, " : ")
		leia(vetor[i])
	}
	escreva(n)
	para(inteiro i = 0; i < 10; i++){
		def = vetor[i] % 2
		se(def == 0){
			escreva("A posição ", i+1, " tem valor \"", vetor[i], "\" é par\n")
		}se(def == 1){
			escreva("")
		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */