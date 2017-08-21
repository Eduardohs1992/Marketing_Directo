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

# Instalar un curso que esta traducido al español
install_course_github("ifunam","programacion-estadistica-r")

#cargar la libreria
swirl()

# Puedes salir de swirl y volver a la línea de comandos de R (>) en cualquier momento pulsando la tecla Esc. Si ya te encuentras en la
# | línea de comandos, teclea bye() para salir para salir y guardar tu progreso. Cuando salgas correctamente, verás un mensaje corto que te
# | hará saberlo.
# 
# | Cuando estés en el indicador de R (>):
#     | -- Teclear skip() te permite saltar la pregunta actual.
# | -- Teclear play() swirl te deja experimentar con R; swirl no hará caso de lo que teclees...
# | -- HASTA que ingreses nxt(), vas a recuperar la atención de swirl.
# | -- Al teclear bye() swirl terminará. Tu progreso se guardará.
# | -- Al teclear main() te regresa al menú principal de swirl.
# | -- Teclear info() muestra estas opciones de nuevo.



