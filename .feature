Feature:

US01: Crear una cuenta del tipo “Padre de familia”
Escenario 1:
Dado que abro la aplicación,
cuando presione el botón “Registrarse”.
Entonces la aplicación  me solicita mi correo, nombre de usuario y una contraseña para crear una cuenta. Si ingreso los datos correctamente, el registro será efectivo.

Escenario 2:
Dado que abro la aplicación,
cuando presione el botón “Registrarse”.
Entonces la aplicación  me solicita mi correo y una contraseña para crear una cuenta. Si ingreso un dato incorrecto o dejo un dato en blanco, me mostrará un mensaje de error y una línea roja indicará el campo con observación.

US02: Iniciar sesión en una cuenta
Escenario 1:
Dado que abro la aplicación,
cuando presione el botón “Iniciar sesión”.
Entonces la aplicación  me solicita mi correo y una contraseña para iniciar sesión. Si ingreso los datos correctamente, accedere a la aplicación.

Escenario 2:
Dado que abro la aplicación,
cuando presione el botón “Iniciar sesión”.
Entonces la aplicación o página web  me solicita mi correo y una contraseña. Si ingreso un dato incorrecto o dejo un dato en blanco, me mostrará un mensaje de error y una línea roja indicará el campo con observación

US03: Conectarse a una cuenta de facebook
Escenario 1:
Dado que abro la aplicación,
cuando presione el botón “Continua con Facebook”.
Entonces la aplicación me redirige a Facebook para darle permisos para iniciar sesión. Si cuento con una cuenta de facebook válida el inicio será efectivo.

Escenario 2: Dado que abro la aplicación,
cuando presione el botón “Conectar con Facebook”.
Entonces la aplicación me redirigirá a Facebook. Si ingreso una cuenta incorrecto se mostrará un mensaje de error y una línea roja indicará el campo con observación

US04: Conectarse a una cuenta de Goggle
Escenario 1:
Dado que abro la aplicación,
cuando presione el botón “Continua con Goggle”.
Entonces la aplicación me redirige a Goggle Acount para darle permisos para iniciar sesión. Si cuento con una cuenta de Goggle válida el inicio será efectivo.

Escenario 2:
Dado que abro la aplicación,
presione el botón “Conectar con Goggle”.
Entonces la aplicación me redirigirá a Goggle. Si ingreso una cuenta incorrecto se mostrará un mensaje de error y una línea roja indicará el campo con observación

US05: Solicitar un transporte
Escenario 1:
Dado que la aplicación cuenta con un servicio de transporte,
cuando presione el botón “Solicitar movilidad”.
Entonces, podré visualizar una lista con las movilidades disponibles cercanas a mi.

US06: Ver la ubicación del vehículo
Escenario 1:
Dado que la aplicación me permite ver la ubicación de mi movilidad,
cuando presione el botón “Mi movilidad”.
Entonces se me abrirá un apartado donde podré ver la ubicación de mi movilidad.

Escenario 2:
Dado que la aplicación me permite ver la ubicación de mi movilidad,
cuando presione el botón “Mi movilidad” y no tenga contratada una movilidad. Entonces  no se me mostrará nada.

US07: Ver el historial de movilidades contratadas.
Escenario 1:
Dado que la aplicación me permite ver el historial de mis movilidades,
cuando presione el botón “Historial” .
Entonces se me abrirá un apartado donde pueda visualizar todas las modalidades contratadas.

Escenario 2:
Dado que la aplicación me permite ver el historial de mis movilidades,
cuando presione el botón “Historial” .
Entonces se me abrirá un apartado donde no se visualiza nada por que aun no contrato una movilidad.

US08: Ver solicitudes de las movilidades
Escenario 1:
Dado que la aplicación me permite ver las solicitudes de movilidad que hice,
cuando presione el botón “Mis solicitudes”.
Entonces se me abrirá un apartado donde se muestran las solicitudes que realice.

Escenario 2:
Dado que la aplicación me permite ver las solicitudes de movilidad que hice,
cuando presione el botón “Mis solicitudes” y no haya realizado ninguna solicitud.
Entonces se me abrira un apartado donde se muestra una pantalla en blanco.

US09: Actualizar datos
Escenario 1:
Dado que la aplicación me permite ver mi perfil.
Cuando presione el botón “Actualizar información” dentro de “Mi perfil”.
Entonces se me abrirá un apartado donde pueda actualizar mis datos.

US10: Eliminar cuenta
Escenario 1:
Dado que la aplicación me permite ver mi perfil.
Cuando presione el botón “Eliminar cuenta” dentro de “Mi perfil”.
Entonces se me abrirá un apartado donde pueda eliminar mi cuenta.

US11: Escoger planes para conductor”
Escenario 1:
Dado que abro la aplicación y ya me verificaron,
cuando inicie sesión.
Entonces se me mostrarán los diferentes planes a elegir.

US12: Registrarme como conductor
Escenario 1:
Dado que quiero registrarme,
Cuando me encuentre en la pantalla principal de registro y suba mis licencias y antecedentes.
Entonces sere verificado como conductor.

Escenario 2:
Dado que quiero registrarme
cuando me encuentre en la pantalla principal de registro y suba mis licencias y antecedentes sin actualizar.
Entonces no seré verificado como un conductor apto.

US13: Ver viajes de clientes
Escenario 1:
Dado que me encuentre en la pantalla principal,
cuando presione el botón “Mi viaje”y tenga clientes.
Entonces se mostrará un apartado donde se ven su nombre, ubicacion y estado.

Escenario 2:
Dado que me encuentre en la pantalla principal,
cuando presione el botón “Mi viaje”y no tenga clientes.
Entonces se mostrará un apartado vacio sin informacion.

US14: Ver solicitudes de movilidad
Escenario 1:
Dado que me encuentre en la pantalla principal,
cuando presione el botón “Mis solicitudes”y haya tenido clientes.
Entonces se mostrará un apartado donde se verán mis solicitudes de movilidad.

Escenario 2:
Dado que me encuentre en la pantalla principal,
cuando presione el botón “Mis solicitudes”y no haya tenido clientes.
Entonces se mostrará un apartado vacio.

US15: Ver cronograma de viajes
Escenario 1: Dado que me encuentre en la pantalla principal,
cuando presione el botón “Cronograma”y tenga clientes en el mes.
Entonces se mostrará un calendario donde se verán mis proximos viajes.

Escenario 2:
Dado que me encuentre en la pantalla principal,
cuando presione el botón “Cronograma”y no tenga clientes en el mes.
Entonces se mostrará un simple calendario.

US16: Ver lista de clientes
Escenario 1:
Dado que me encuentre en la pantalla principal,
cuando presione el botón “Mis clientes”y tenga clientes activos. Entonces se mostrará una lista donde se verán mis clientes.

Escenario 2:
Dado que me encuentre en la pantalla principal,
cuando presione el botón “Mis clientes”y no tenga clientes activos.
Entonces se mostrará una lista vacía.

US17: Ver historial de cliente

Escenario 1:
Dado que me encuentre en la pantalla principal,
cuando presione el botón “Historial”y haya tenido clientes.
Entonces se mostrará una lista donde se verán mis clientes antiguos.

Escenario 2:
Dado que me encuentre en la pantalla principal,
cuando presione el botón “Historial”y no haya tenido clientes.
Entonces se mostrará una lista vacia.

US18: Descargar la app para padres de familia desde la página web.
Escenario 1:
Dado que quiero descargar la app en mi celular android y me encuentro en la sección principal de la página web,
cuando le dé a la opción “Descargar en Google Play”.
Entonces me redirigirá a la app “SafePort” en la Play Store.

Escenario 2:
Dado que quiero descargar la app en mi celular apple y me encuentro en la sección principal de la página web,
cuando le dé a la opción “Descargar en App Store”.
Entonces me redirigirá a la app “SafePort” en la App Store.

US19: Descargar la app para conductores desde la página web.
Escenario 1:
Dado que quiero descargar la app en mi celular android y me encuentro en la sección de “Comunidad de movilidades” de la página web,
cuando le dé a la opción “Descargar en Google Play”.
Entonces me redirigirá a la app “SafePort drivers” en la Play Store.

Escenario 2:
Dado que quiero descargar la app en mi celular apple y me encuentro en la sección de “Comunidad de movilidades” de la página web,
cuando le dé a la opción “Descargar en App Store”.
Entonces me redirigirá a la app “SafePort drivers” en la App Store.

US20: Contactar con los encargados
Escenario 1:
Dado que quiero contactarme con el centro de atencion y me encuentro en la seccion principal de la pagina web,
cuando le de a la opcion "Contactanos".
Entonces me redirigira a el apartado donde digite mis datos.

US21: Conocer más sobre el servicio
Escenario 1:
Dado que quiero conocer mas sobre el servicio y me encuentro en la seccion principal de la pagina web,
cuando le de a la opcion "Acerca de nosotros".
Entonces me redirigira a el apartado donde pueda visualizar un breve concepto del servicio, su historia y su proposito.

US22: Conocer los beneficios del servicio
Escenario 1:
Dado que quiero conocer los beneficios del servicio y me encuentro en la seccion principal de la pagina web,
cuando le de a la opcion "Conductores".
Entonces me redirigira al apartado donde pueda visualizar los beneficios que me ofrece el servicio.

US23: Conocer los planes de precios del servicio
Escenario 1:
Dado que quiero conocer los planes del servicio y me encuentro en la seccion principal de la pagina web,
cuando le de a la opcion "Conductores".
Entonces me redirigira al apartado donde pueda visulizar los planes por al mes por la cantidad de pasajeros.

US24: Conocer a los creadores
Escenario 1:
Dado que quiero conocer a los creadores de la aplicación y me encuentro en la sección principal de la página web,
cuando le de a la opción "Acerca de nosotros".
Entonces me redirigirá al apartado donde pueda visualizar a los creadores con su foto y carrera.
