# karate-jar
Para lazar los test:

+ customers.feature
  +  Tiene tests que se lanzan a localhost:8080, para ejecutarlos:
  1 .- Ejecuta el jar de la aplicacion [customer-jar-repo](https://github.com/rommelayala/customer-back)
    Dentro de la carpeta donde esta el jar ejecuta
        java -jar customer-0.0.1-SNAPSHOT.jar
    
    Luego dentro de la misma carpeta donde esta el feature (Los tests) ejecuta
        java -jar karate-1.5.0.RC3.jar customers.feature