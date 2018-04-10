import elementos.*

object macaria {
	var nivelIra= 10
	var disfraces = [ ]
	var caramelos = 0
	method susto(){
		return nivelIra+ disfraces.sum({disfraz=>disfraz.susto()})	
	}
	method darDisfraz(unDisfraz){
		disfraces.add(unDisfraz)
	}
	method quitarDisfraz(unDisfraz){
		disfraces.remove(unDisfraz)
	}
	/*method obtenerCaramelos(){
		
	}*/

}

object pancracio {
	var grito=4 //"buuuu"
	var disfraz=mascaraDracula
	method susto(){
		return grito + disfraz.susto()//grito.size()-1 + disfraz
	}
	method dejarDisfraz(){
		grito+=2
		return grito + disfraz.susto()
	}
	method darOtroDisfraz(nuevoDisfraz){
		disfraz=nuevoDisfraz
	}
}

// El chico inventado .

object pedro {

}

