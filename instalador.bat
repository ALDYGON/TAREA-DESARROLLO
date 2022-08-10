echo Instalador de la Base de datos Universidad
echo Autor: Aldeyny Gonzales

sqlcmd -SLAPTOP-MI5TI0IS -E -i BDUniversidad.sql
sqlcmd -SLAPTOP-MI5TI0IS -E -i Alumno.sql
sqlcmd -SLAPTOP-MI5TI0IS -E -i Escuela.sql

echo Se ejecuto correctamente
pause