#para leer losdatos
#limpiar los datos
#manipulacion de datos

datos <- data.frame(a = sample(1000),
                    b = sample(1000)*5)

usethis::use_data(datos) #lo incluimos a los datos dentro de nuestro paquete
