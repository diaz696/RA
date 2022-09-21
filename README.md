# RA
Examen unidad 1

#Clonar repositorio
$ git clone git@github.com:diaz696/RA.git
$ git push

#Crear archivo privado
$ vi privado.txt

$ git init privado

$ git config --global core.excludesfile ~/.gitignore_global

#Ignorar archivo

RA/privado.txt

#Ignorar carpeta

privado/

#tag
$ git tag -a v0.1 -m 'Primer tag'
$ git add .
$ git commit -m "Primer tag v0.1"
$ git push


#segunda rama
$ git branch v0.2
$ git checkout v0.2
$ vi 2.txt
$ git add .
$ git commit -m "v0.2"
$ git push --set-upstream origin v0.2


#merge directo
$ git checkout main
$ git merge v0.2
$ vi 1.txt  //Hola
$ git add .
$ git commit -m "Hola"
$ git checkout v0.2
$ git vi 1.txt //Adios bye
$ git add .
$ git commit -m "Bye"
git checkout main
git merge v0.2 //conflicto

$ git branch --track

#solución a conflicto en main y v0.2
$ vi 1.txt
$ git add .
$ git commit -m "solución de conflicto Hola"
$ git checkout v0.2
$ vi 1.txt
$ git add .
$ git commit -m "solución al conflicto v0.2 hola"
$ git checkout main
$ git merge v0.2
$ git push

#Segundo tag y delete v0.2
$ git tag -a v0.2 -m 'Segundo tag'
$ git branch -D v0.2

$ git log


############Segunda parte###################

#Cuenta de github
![imagen-cuenta.png](imagenes/imagen-cuenta.png)
![habilitar.png](imagenes/habilitar.png)
![sms.png](imagenes/sms.png)
![descarga.png](imagenes/descarga.png)
![activado.png](imagenes/activado.png)
![activado2.png](imagenes/activado2.png)

#Seguir cuentas
![angel.png](imagenes/angel.png)
![angel1.png](imagenes/angel1.png)
![jocelyn.png](imagenes/jocelyn.png)
![jocelyn1.png](imagenes/jocelyn1.png)
![geronimo.png](imagenes/geronimo.png)
![geronimo1.png](imagenes/geronimo1.png)
![amadeo.png](imagenes/amadeo.png)


#Tabla

|Nombre|GitHub|
|--------------------|
|Ángel Sebastián| AngelSebastianGarciaSosa|
|Jocelyn Rodríguez| JocelynRdzPon|
|Gerónimo Martínez| GeronimoMtz|

#Colaboradores
![colaborador.png](imagenes/colaborador.png)

#Organización
![crear1.png](imagenes/crear1.png)
![crear2.png](imagenes/crear2.png)
![crear3.png](imagenes/crear3.png)
![administradores.png](imagenes/adminstradores.png)
![colaboradores.png](imagenes/colaboradores.png)
