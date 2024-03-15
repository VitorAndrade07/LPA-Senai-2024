programa
{
	
	funcao inicio()
	{ 
	inteiro r = 2
	escreva ("O valor de s é ", func( r ), "\n")//R é um argumento. R também é substituido por 2.
	escreva ("O valor de r é ", r )
	}//E comercial é uma passagem por referencia de r. O que significa que o argumento e o paramentro ocupam o mesmo lugar na memória e portanto, a alteração do valor de um implica na alteração do valor do outro.
	funcao inteiro func(inteiro &s){// S é uma copia de r.
       s = s + 1//S quando voce chama ele vira uma cópia de R, mas depois ele fica indepedente
       retorne s
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */