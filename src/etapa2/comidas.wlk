
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}


object alcaucil {
	method energiaPorGramo() {return 20 }
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() {return 9}
	}
	// completar

object mijo {
	var estaMojado = false
	method energiaPorGramo() {return if (estaMojado) {15} else {20} }
	method mojarse() {estaMojado = true}
	method secarse() {estaMojado = false}
	}
object canelon { 
	var gramoCanelon = 20
	var tieneSalsa = false
	var tieneQueso = false
	method ponerSalsa(){tieneSalsa = true}
	method ponerQueso(){tieneQueso = true}
	method sacarSalsa(){tieneSalsa = false}
	method sacarQueso(){tieneQueso = false}
	method energiaPorGramo(){
		if(tieneSalsa and tieneQueso){ return 32}
		else if(tieneSalsa and not tieneQueso){return 25}
		else if (not tieneSalsa and tieneQueso){return 27}
		else   {return gramoCanelon }
		}
		}  
  
  
 