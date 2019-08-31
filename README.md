# SimpelCRUDJS
A simple CRUD using nodejs and mysql 

Hola, esta es una app simple que instancia una API-REST sobre NodeJs con Express usando un MySQL como motor de base de datos
<br>
<br>
Alguna duda sobre Express : https://developer.mozilla.org/es/docs/Learn/Server-side/Express_Nodejs/Introduction
<br>
Alguna duda sobre Mysql : https://www.mysql.com/
<br>
<br>
Para iniciar la APP es necesario usar ubuntu o algun SO que maneje APT o paquetes .deb
<br>
<br>
Con solo ejecutar "$bash init.sh" (si podes como root mejor ya que te va instalar NODE y MySQL Server (si no esta instalado))
<br>
<br>
Si dejas las credenciales del administrador de MySql como 'root' la app deberia levantar enseguida, si las cambias edita el archivo que se llama server.js en la linea 29 y aclara tu nuevo password. 
<br>
<br>
La app arranca en el puerto http://localhost:3000 (lo podes cambiar en la linea 142 del archivo server.js 
<br>
<br>
La app esta bastante comentada utiliza metodos HTTP para realizar acciones.
<br>
<br>
Rutas Utiles: 
<br>
<br>
GET: /alumno 
Trae todos los alumnos
<br>
<br>
GET: /alumno/id
Trae un alumno especifico
<br>
<br>
POST: /alumno
Inserta un alumno en la DB
Ejemplo JSON:
HEADER:  Content-Type - application/json
{
        "nombre": "Julian",
        "mail": "elpuchu@puchin.org"
}
<br>
<br>
PUT: /alumno
<br>
<br>
Edita un alumno
<br>
<br>
Ejemplo JSON:
<br>
<br>
HEADER:  Content-Type - application/json
{
            "id": 1,
            "mail": "pumon",
            "nombre": "Edgard"
}
<br>
<br>
DELETE: /alumno
Elimina un alumno
Ejemplo JSON
HEADER:  Content-Type - application/json
{
        "id": 6
}





