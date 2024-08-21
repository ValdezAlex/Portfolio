# Portfolio (development)

Portfolio Alex Valdez 

# Tecnologias usadas: 
    1. Docker - Docker Compose
    2. Git
    3. React
    4. Sass
    5. MySQL
    6. Java
    7. Api's
    8. Flux IA
    9. Figma

# Etapas   
    1. Dockerizar proyecto
    2. Instalar todo lo necesario
    3. Etapa de planificación
    4. Create react app
    5. Integración de Api's de IA


# Pasos:

    1. npm init react-app "nombre-del-proyecto" - Crear proyecto
    2. cd "proyecto" - Abrir el proyecto
    3. npm i - Instalar paquetes
    4. npm start - Iniciar el proyecto
    5. al realizar cambios:
        1. git status       # Comprueba si hay cambios en Local
        2. git add .        # Agrega los cambios
        3. git commit -m "mensaje de cambios"       # Agrega el commit con su mensaje
        4. git push         # Sube los cambios
        5. git fetch        # Comprueba si hay cambios en Origin
        6. git pull         # Trae los cambios de Origin a Local
    6. docker
        1. docker build -t "nombre del tag" .       # -t tag
        2. docker images
        3. docker ps                    # Muestra los contenedores corriendo
        4. docker stop "image id"       # detiene el contenedor correspondiente
        5. docker run -p "puerto":"puerto" "nombre del contenedor"      # -p apunta el puerto de la maquina al puerto del contenedor
    7. docker compose
        1. create docker-compose.yml
        2. docker-compose up 
        3. para importar: usar el docker-compose.yml y cambiarle el build por image: "nombre de la imagen"
        4. docker-compose up -d // -d modo background
        5. docker-compose logs // -f
        6. docker-compose stop