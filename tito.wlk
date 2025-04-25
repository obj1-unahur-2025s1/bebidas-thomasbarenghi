// tito.wlk
object tito {
  const peso = 70
  const inerciaBase = 490
  var bebidaActual = null
  var cantidadDeBebidaActual = 0
  
  method consumir(cantidad, bebida) {
    bebidaActual = bebida
    cantidadDeBebidaActual = cantidad
  }
  
  method calcularVelocidad() = (bebidaActual.calcularRendimientoSiSeToma_Cantidad(
    cantidadDeBebidaActual
  ) * inerciaBase) / peso
  
  method getPeso() = peso
  
  method getInerciaBase() = inerciaBase
  
  method getBebidaActual() = bebidaActual
  
  method getCantidadDeBebidaActual() = cantidadDeBebidaActual
}