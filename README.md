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
