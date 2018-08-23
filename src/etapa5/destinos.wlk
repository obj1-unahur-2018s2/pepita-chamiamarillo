// para colocar todos los detinos de pepita

object patagonia {
	method energiaDestino() { return 30 }
}

object sierrasCordobesas {
	method energiaDestino() { return 70 }
}

object marDelPlata {
// un objeto se acuerda de algo con una variable
	var temporadaAlta = false
		
	const tAlta = -20
	const tBaja = 80
	
	method energiaDestino(){
		+ (if (temporadaAlta) {return tAlta} else {return tBaja} )	
	}	
	
	method alta() {temporadaAlta=true}
}

