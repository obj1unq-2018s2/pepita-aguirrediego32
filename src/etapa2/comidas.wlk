
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

object sorgo {
	method energiaPorGramo() {return 9}
	}

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
		if(tieneSalsa and tieneQueso){ return gramoCanelon + 5 + 7}
		else if(tieneSalsa and not tieneQueso){return gramoCanelon + 5}
		else if (not tieneSalsa and tieneQueso){return gramoCanelon + 7}
		else   {return gramoCanelon }
		}
		}  
  
  
 