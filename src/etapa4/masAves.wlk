import comidas.*
import pepita.*


object pepon {
	var energia = 0
	
	method energia(){return energia}
	method comer(cosa, cuanto) {energia=energia+ (cosa.energiaPorGramo()) * (cuanto/2) }  // implementar
	method volar(kms) {energia = energia - (kms*0.5)-1 }           // implementar
	method haceLoQueQuieras() { }   // implementar
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
