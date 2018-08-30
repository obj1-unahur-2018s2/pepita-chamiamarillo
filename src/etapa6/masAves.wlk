import comidas.*
import pepita.*

object pepon {
	var energia = 0
	
	method energia() { return energia}
	method comer(cosa, cuanto) { energia += cosa.energiaPorGramo() /2 * cuanto	}  // implementar
	method volar(kms) { energia -= (kms * 0.5) + 1 }        
	method haceLoQueQuieras() { self.volar(1) }   // implementar
}

object pipa {
	var kmsR = 0
	var gramos = 0
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	method comer(cosa, cuanto) { gramos += cuanto }
	method volar(kms) { kmsR += kms}
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: 
	//  ¿por qué es necesario agregar este método, sin código
	/* respuesta:
	 * 	porque si no, se rompe cuando roque quiera entrenar a Pipa.
	 * 	Pipa debe ser polimorfica con las otras aves. 
	 */ 
	method kmsRecorridos(){ return kmsR }
	method gramosIngeridos(){ return gramos }
}
