FROM amazoncorretto:21

#Definimos directorio donde vamos a trabajar.
WORKDIR /java-test

#Hay que copiar el programa en el directorio. Le pasamos el archivo ya compilado.
#COPY ./Main.class ./Main.class
#COPY ./Main.java ./Main.java


#Equivalente por ahora a ENTRYPOINT (este último se puede sobreescribir a posteriori)
#Importante dejar espacio entre corchete y ""
#CMD [ "java", "Main" ]
ENTRYPOINT [ "java" , "Main.java" ]
