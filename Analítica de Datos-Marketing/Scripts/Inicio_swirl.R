###########################################################
############      INTRODUCCION A "R"       ################
###########################################################

# La mejor manera de iniciarce en R es utilizando la libreria swirl
# A continuacion se muestra la rutina para utilizar la libreria swirl

Sys.setlocale("LC_ALL", "en_US.UTF-8")

# DESCARGAR UNA LIBRERIA
install.packages("curl", dependencies = TRUE)
install.packages("httr", dependencies = TRUE)
install.packages("swirl",dependencies = TRUE)

# CARGAR UNA LIBRERIA
library(swirl)

# Selecciona tu lenguaje
select_language()

# Instalar un curso que esta traducido al espa�ol
install_course_github("ifunam","programacion-estadistica-r")

#cargar la libreria
swirl()

# Puedes salir de swirl y volver a la l�nea de comandos de R (>) en cualquier momento pulsando la tecla Esc. Si ya te encuentras en la
# | l�nea de comandos, teclea bye() para salir para salir y guardar tu progreso. Cuando salgas correctamente, ver�s un mensaje corto que te
# | har� saberlo.
# 
# | Cuando est�s en el indicador de R (>):
#     | -- Teclear skip() te permite saltar la pregunta actual.
# | -- Teclear play() swirl te deja experimentar con R; swirl no har� caso de lo que teclees...
# | -- HASTA que ingreses nxt(), vas a recuperar la atenci�n de swirl.
# | -- Al teclear bye() swirl terminar�. Tu progreso se guardar�.
# | -- Al teclear main() te regresa al men� principal de swirl.
# | -- Teclear info() muestra estas opciones de nuevo.



