
object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
}

object naranja {
  method esFuerte() = true
}

//Materiales

object cobre {
  method brilla() = true
}

object vidrio {
  method brilla() = true
}

object lino {
  method brilla() = false
}

object madera {
  method brilla() = false
}

object cuero {
  method brilla() = false
}

//Cosas

object remera {
  method color() = rojo
  method material() = lino
  method peso() = 900
}

object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300
}

object biblioteca {
  method color() = verde
  method material() = madera
  method peso() = 9000
}

object munieco {
  var peso = 0
  method peso() = peso
  method color() = celeste
  method material() = vidrio
  method nuevoPeso(gramos){
    peso = gramos
  }
}

object placa {
  var peso = 0
  var color = verde
  method peso() = peso
  method color() = color
  method material() = vidrio
  method nuevoPeso(gramos){
    peso = gramos
  }
  method nuevoColor(unColor){
    color = unColor
  }
}

object arito {
  method color() = celeste
  method material() = cobre
  method peso() = 180
}

object baquito {
  var color = naranja
  method peso() = 1700
  method color() = color
  method material() = madera
  method nuevoColor(unColor){
    color = unColor
  }
}

object cajita {
  var objetoDentro = arito
  method peso() = (objetoDentro.peso() + 400)
  method color() = rojo
  method material() = cobre
  method nuevoObjetoDentro(objeto){
    objetoDentro = objeto
  }
}