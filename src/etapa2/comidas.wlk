
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaQueOtorga() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() { return 20 }
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() { return 9 }
}

// despues, agregar mijo y canelones
// a los objetos no les importa lo que hace el otro dependiendo si el calculo es 
// dificil o fasil
object mijo { //para acordarse de algo un objeto usa una variable
	var estaMojado=true
	
	method secarse(){
		estaMojado=false
	}
	method mojarse(){
		estaMojado=true
	}
	method energiaPorGramo(){
		if (estaMojado) {
			 return 15 
		}else{
			 return 20 
		}
	}
}