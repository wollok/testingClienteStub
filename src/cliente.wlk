class Cliente {

	const facturas = []

	method agregarFactura(_factura) {
		facturas.add(_factura)
	}

	method saldo() = facturas.sum{ factura => factura.saldo() }

}

/**
 * Implementación "de resguardo" (stub) para poder probar el saldo de un cliente
 */
class FacturaPrueba {

	const property saldo

	constructor(_saldo) {
		saldo = _saldo
	}

}

