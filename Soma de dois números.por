programa {
	funcao inicio() {
	    inteiro x, y
	    
	    escreva("digite os numeros para executar a soma do intervalor")
	    leia(x)
	    leia(y) 
	    
	    escreva(soma_intervalo(x,y))
	}
	
	funcao inteiro soma_intervalo(inteiro x,inteiro y){
	inteiro total, resultado_parcial
	total=y/2
	resultado_parcial = y+x
	
	inteiro resultado= total + resultado_parcial
	retorne resultado
	
		
	}
}
