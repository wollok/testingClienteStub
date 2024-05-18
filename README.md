# Clientes - Testing con stubs
 
[![Build Status](https://github.com/wollok/testingClienteStub/actions/workflows/ci.yml/badge.svg)](https://github.com/wollok/testingClienteStub/actions/workflows/ci.yml)


<img src="img/stub.jpg" height="150" width="150">

¿Qué pasa cuando implementamos algunas clases y queremos testearlas, pero tenemos dependencias con otros objetos que todavía no fueron escritos?

En lugar de esperar hasta que esté construido, podemos diseñar un objeto que tenga la misma interfaz que el verdadero, y hacer un test de nuestra *unidad* (clase, grupo de clases u objetos, etc.) con esa implementación de resguardo o *stub*.

Lo mismo ocurre cuando

* Trabajamos con objetos que tienen valores no-determinísticos (números al azar, una alarma en un cierto momento del día)
* Condiciones difíciles de alcanzar (como errores de red)
* O cuando trabajamos con objetos que tienen estado persistente
entre otros.

Entonces para probar que un cliente suma correctamente los saldos de la factura sin tener el objeto Factura construido, creamos una Factura stub cuyo saldo es siempre 100 y hacemos un test simple sobre él.

# Conceptos vistos en el ejemplo

* Testeo unitario
* Stub

# Más información

En el [apunte de Testing](https://docs.google.com/document/d/1caDE_mlP1QMfzyVpyvh-tKshjAeYLXBkXDYrTX5zFUI/edit#)

