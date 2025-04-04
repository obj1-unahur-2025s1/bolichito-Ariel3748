import objetos.*
import personas.*

object bolichito {
  var productoVidriera = pelota
  var productoMostrador = biblioteca
  
  method cambiarProductoVidriera(producto) {
    productoVidriera = producto
  }

  method cambiarProductoMostrador(producto) {
    productoMostrador = producto
  }

  method esBrillante() {
    return(productoMostrador.material().brilla() &&
    productoVidriera.material().brilla())
  }

  method esMonocromatico() {
    return(productoMostrador.color() == productoVidriera.color())
  }

  method estaEquilibrado() {
    return(productoMostrador.peso() > productoVidriera.peso())
  }

  method tieneProductoDeColor(color) {
    return(productoMostrador.color() == color ||
    productoVidriera.color() == color)
  }

  method puedeMejorar() {
    return(!(self.estaEquilibrado()) || self.esMonocromatico() )
  }

  method algoParaOfrecerleA(persona) {
    return(persona.leGusta(productoMostrador) || persona.leGusta(productoVidriera))
  }
}