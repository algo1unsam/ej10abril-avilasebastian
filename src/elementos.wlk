object trajeDeBruja {
	method nivelSusto() {
		return 10
	}
} 

object barba {
	var susto=0
	method nivelSusto(longitud){
		susto=5*longitud
		return susto		
	}
	method pierdePelos(pelos){
		susto-=pelos
	}
	method agregarPelos(pelos){
		susto+=pelos
	}
	
}

object mascaraDracula {
	var tamanio = 2
	
	method susto(){
		return tamanio*3
	}
}

object mascaraFrankenstein {
	
	method susto(){
		return 22
	}
}

object mascaraPolitico{
	method susto(promesas){
		return promesas
	}

}

