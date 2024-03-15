programa
{
	
	funcao inicio()
	{
		inteiro num, f[] = { 1, 1, 0}
		escreva ("Insira a quantidade de elementos da sequência de Fibonacci: ")
		leia (num)
		escreva (f1, " ")
		escreva (f2, " ")

		para (inteiro i = 1; i <= num; i++){
			f3 = fibonacci (f1, f2)
			escreva (f3, " ")
			f1 = f2
			f2 = f3
		}
	}
	funcao inteiro fibonacci ( inteiro f1, inteiro f2){
		retorne f1 + f2{
			retorne 0
		}senao se (pos ==2){
			retorne 1
		}
		retorne fibonacci ( pos - 1) + fibonacci ( pos - 2)
	}

	//1 1 2 3 5
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */