/*
 * Traer, e importar, los objetos de la etapa 4.
 */
import comidas.*
import masAves.*
import pepita.*
import roque.*

object susana {   // implementar
	var pupilo
	
	method tuPupiloEs(ave) { pupilo=ave } 
	method entrenar() { 
		pupilo.volar(20)
		pupilo.comer(alpiste,100)		
 	}
 	method pupiloActual() { return pupilo}
}