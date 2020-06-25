# Helmholtz Marketplace Server

Helmholtz Marketplace Server is the frontend resources API for Helmholtz marketplace.

## Building and Running

In order to build and run Helmholtz Marketplace Cerebrum you will need
* OpenJDK 11
* Apache Maven 3.6

To start you will need to clone the project and then execute
```
mvn clean install
```

in order to run the project, build it and execute the Jar file from the command line:
```
java -jar target/helmholtz-marketplace-server-<version number>-SNAPSHOT.jar
```

Since this is an API-only application, there is no GUI aside from a minimal proof-of-concept page for the login. You can access it at

[http://localhost:8080/](http://localhost:8080/)

