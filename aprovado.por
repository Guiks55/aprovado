programa
{
	
real nota1,nota2,nota3,nota4,media
	funcao inicio()
	{
		escreva("digite 1° nota:")
		leia(nota1)
		escreva("digite 2° nota:")
		leia(nota2)
		
	
	media=(nota1+nota2)/2
	se (media >= 7){
		escreva("o aluno foi aprovado:", media)
		
	}
	senao{ 
		escreva("aluno não foi aprovado: ", media)
		 
	}
	}
}    

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */