
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
	// completar
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	// completar
}

// despues, agregar mijo y canelones

object mijo {
	var energiaEstado = 0
	
	method energiaPorGramo() {return energiaEstado}
	method mojarse() {energiaEstado = 15}
	method secarse() {energiaEstado = 20}
	
	
object canelones {
	var estadoCanelon = 0
	}
}