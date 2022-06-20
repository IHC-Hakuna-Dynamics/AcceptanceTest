Feature: Conectarse a una cuenta de Google.

Scenario 01:
Dado que la aplicación permite iniciar sesión con una cuenta de google.
Cuando el usuario presione el botón “Continuar con Google”.
Entonces la aplicación le redirige a Google Acount para darle permisos para iniciar sesión.
Si cuenta con una cuenta de Google válida el inicio será efectivo.

Scenario 02:
Dado que la aplicación permite iniciar sesión con una cuenta de google
Cuando el usuario presione el botón “Continuar con Google”.
Entonces la aplicación le redirige a Google Acount para darle permisos para iniciar sesión.
Si ingreso una cuenta incorrecta se mostrará un mensaje de error y una línea roja indicará el campo con observación
