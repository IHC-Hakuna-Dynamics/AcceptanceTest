Feature: Crear una cuenta.

Scenario 01: 
Dado que la aplicación permite registrarse con una cuenta
Cuando el usuario presione el botón “Registrarse”.
Entonces la aplicación le solicita su correo, nombre de usuario y una contraseña para crear una cuenta.
Si ingresa los datos correctamente, el registro será efectivo.

Scenario02:
Dado que la aplicación permite registrarse con una cuenta.
Cuando el usuario presione el botón “Registrarse”.
Entonces la aplicación le solicita su correo y una contraseña para crear una cuenta.
Si ingresa un dato incorrecto o deja un dato en blanco, le mostrará un mensaje de error y una línea roja indicará el campo con observación.
