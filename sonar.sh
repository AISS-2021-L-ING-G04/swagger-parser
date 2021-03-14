export SONAR_TOKEN=a1c85ec2d2bdc309a67ea3fca11ad382ab2f56a5;
mvn verify org.sonarsource.scanner.maven:sonar-maven-plugin:sonar -Dmaven.test.failure.ignore=true -Djacoco.haltonfailure=false
