# App Empresas.
Bienvenido al reposotorio App Empresas, Para Echotecnology

 EXAMEN PARA PRACTICAS PROFESIONALES

# Creacion de proyecto web bajo el entorno de Apache NetBeans

# Pasos para correr o ejecutar la la aplicacion web en apache NetBeans

DESPLIEGA Y EJECUTA LA APLICACION:
1- Abre el IDE Apache NetBeans
2-Conecta la base de datos con con el proyecto creado, en especifico en la claseComunDB de la carpeta AccesoADatos
3-Ingrsa  usuario y contraseña de usuario sa: Esta opcion se habilita en el Sql Server
4-Compila tu proyecto: Das clic derecho sobre el proyecto y seleccionas la opcion build o build and clean
5- Haces clic derecho en tu proyecto y selecciona "Run". NetBeans desplegará la aplicación en tu servidor y
abrirá un navegador web para mostrar la aplicación.

Estos pasos son básicos y pueden variar según las necesidades y preferencias. Se puedes agregar bibliotecas externas, configurar bases de datos, 
y utilizar frameworks como Spring para una aplicación más compleja. Se asegura de consultar la documentación relevante de NetBeans 
con las tecnologías que se están utilizando para obtener detalles específicos.
------------------------------------------------------------------------------------
 Para el el proyecto Web eh usado materialize: Materialize es un framework CSS responsive basado en Material de diseño. Es bastante robusto, 
de ahí que permite que el usuario cuente con los estilos posibles para posteriormente poder integrarlos a desarrollos personalizados.
# https://materializecss.com/

# PASOS PARA CREACION DEL PROYECTO

# 1 Instala NetBeans:
Descarga e instala NetBeans desde el sitio web oficial (https://netbeans.apache.org/)

# 2 Crea un nuevo proyecto:

Abre NetBeans y selecciona "File" > "New Project".
En el asistente de nuevo proyecto, elige "Java Web" y "Web Application".

# 3 Configura el proyecto:

Le das un nombre a tu proyecto y elige la ubicación.
Te aseguras de que la configuración del servidor sea la adecuada (puede ser Apache Tomcat u otro servidor compatible).
# Adjunto el enlace para la descarga y configuracion de apache topmcat:  https://www.youtube.com/watch?v=mk4wpq7pFv0 

# 4 Configura el servidor:
Si aún no has configurado un servidor, NetBeans te dará la opción de hacerlo. Puedes descargar e instalar el servidor Tomcat directamente desde NetBeans.

# 5 Crea un Servlet:
En el proyecto, haz clic derecho en "Source Packages" y selecciona "New" > "Servlet".
Ingresa el nombre del servlet y el paquete. El servlet es la clase principal que manejará las solicitudes HTTP.
https://www.youtube.com/watch?v=tI9K93tjHRE&t=32s

# 6 Desarrolla la lógica de tu Servlet:
Implementa los métodos doGet() y/o doPost() según tus necesidades. Estos métodos manejarán las solicitudes HTTP GET y POST, respectivamente.
https://www.youtube.com/watch?v=sn4yHxHPLEE&t=82s

# 7 Crea páginas JSP (opcional):
Puedes crear páginas JSP (JavaServer Pages) para separar la lógica de presentación de la lógica de negocio.
Haz clic derecho en "Web Pages" y selecciona "New" > "JSP" para crear una nueva página JSP.
