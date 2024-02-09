/*
 * Algoritmo: Média Condicional
 * Autor: @VitorAndrade
 * Data: 09/02/2024


*/


programa
{ 
	
inclua biblioteca Matematica --> mat 
	 
	funcao inicio()
	{

	inteiro idade

	escreva("Digite sua idade: \n")
	leia (idade)
	
	

	limpa ()
	

	se (idade<12)
	{
	    escreva (" Você é um fraldinho")
	}

	se (idade>=12 e idade<18)
     {
        escreva (" Você já pode tomar toddynho")	
     }

	se (idade>=18)

	{
		escreva(" Você é de maior")
	}
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */