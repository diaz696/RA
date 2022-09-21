[33mcommit b1d7c60b293b0711e599e5889d4d23e83d4cd265[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: Fernanda Díaz <diaz1099a@gmail.com>
Date:   Tue Sep 20 09:54:54 2022 -0500

    Guardado de readme

[1mdiff --git a/README.md b/README.md[m
[1mindex d615e8f..4d2d9aa 100644[m
[1m--- a/README.md[m
[1m+++ b/README.md[m
[36m@@ -39,3 +39,14 @@[m [m$ git push --set-upstream origin v0.2[m
 #merge directo[m
 $ git checkout main[m
 $ git merge v0.2[m
[32m+[m[32m$ vi 1.txt  //Hola[m
[32m+[m[32m$ git add .[m
[32m+[m[32m$ git commit -m "Hola"[m
[32m+[m[32m$ git checkout v0.2[m
[32m+[m[32m$ git vi 1.txt //Adios bye[m
[32m+[m[32m$ git add .[m
[32m+[m[32m$ git commit -m "Bye"[m
[32m+[m[32mgit checkout main[m
[32m+[m[32mgit merge v0.2 //conflicto[m
[32m+[m
[32m+[m[32m$ git branch --track[m
