docker run -d -p 80:8080 -v $(pwd):/tmp -e SWAGGER_FILE=/tmp/$1 swaggerapi/swagger-editor
