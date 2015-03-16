echo I am creating jar
md build\jar
jar cvf build\jar\MyProject.jar build\classes
java -jar build\jar\MyProject.jar
