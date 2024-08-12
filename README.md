# Portfolio (development)

Portfolio Alex Valdez 

# Tecnologias usadas: 
    1. Docker - Docker Compose
    2. Git
    3. React
    4. Sass

# Etapas   
    1. Dockerizar proyecto
    2. Instalar todo lo necesario
    3. Etapa de planificación
    4. Create react app


# Pasos:

    1. npm init react-app "nombre-del-proyecto" - Crear proyecto
    2. cd "proyecto" - Abrir el proyecto
    3. npm i - Instalar paquetes
    4. npm start - Iniciar el proyecto
    5. al realizar cambios:
        1. git status
        2. git add .
        3. git commit -m "mensaje de cambios"
        4. git push
    6. docker
        1. docker build -t "nombre del tag" . //-t tag
        2. docker images
        3. docker ps // muestra los contenedores corriendo
        4. docker stop "image id" // detiene el contenedor correspondiente
        5. docker run -p "puerto":"puerto" "nombre del contenedor" // -p apunta el puerto de la maquina al puerto del contenedor