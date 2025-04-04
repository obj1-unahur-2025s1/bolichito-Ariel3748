import objetos.*


object rosa {
  method  leGusta(producto){
    return(producto.peso() < 2000)
  }
}

object estefania {
     method leGusta(producto) {
       return(producto.color().esFuerte())
     }
}

object luisa {
  method  leGusta(producto){
    return(producto.material().brilla())
  }
}

object juan {
  method  leGusta(producto){
    return(! producto.color().esFuerte()
    || producto.peso().between(1200, 1800)
    )
  }
}

