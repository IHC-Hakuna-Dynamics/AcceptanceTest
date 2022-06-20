Feature: Iniciar sesión en una cuenta

Scenario 01:
Dado que la aplicación permite ingresar a una cuenta.
Cuando el usuario presione el botón “Iniciar sesión”.
Entonces la aplicación le solicita su correo y una contraseña para iniciar sesión.
Si ingresa los datos correctamente, accederá a la aplicación.

Scenario 02:
Dado que la aplicación permite ingresar a una cuenta.
Cuando el usuario presione el botón “Iniciar sesión”.
Entonces la aplicación le solicita su correo y una contraseña para iniciar sesión.
Si ingresa un dato incorrecto o deja un dato en blanco, le mostrará un mensaje de error y una línea roja indicará el campo con observación.
