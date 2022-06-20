Feature: Conectarse a una cuenta de Facebook.

Scenario 1:
Dado que la aplicación permite iniciar sesión con una cuenta de facebook.
Cuando el usuario presione el botón “Continuar con Facebook”.
Entonces la aplicación le redirige a Facebook para darle permisos para iniciar sesión.
Si tiene una cuenta de Facebook válida, el inicio será efectivo.

Scenario 2: Dado que la aplicación permite iniciar sesión con una cuenta de facebook.
Cuando el usuario presione el botón “Continuar con Facebook”.
Entonces la aplicación le redirige a Facebook para darle permisos para iniciar sesión.
Si ingresa una cuenta incorrecta le mostrará un mensaje de error y una línea roja indicará el campo con observación.
