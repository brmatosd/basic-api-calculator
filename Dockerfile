FROM openjdk:11

# Defina o diretório de trabalho dentro do contêiner
WORKDIR /api-calculator

# Copie o arquivo JAR do projeto para o diretório de trabalho
COPY target/api-rest-project-0.0.1-SNAPSHOT.jar

# Exponha a porta em que o aplicativo será executado (se necessário)
EXPOSE 8081

# Comando para executar o aplicativo Java
CMD ["java", "-jar", "api-rest-project-0.0.1-SNAPSHOT.jar"]
