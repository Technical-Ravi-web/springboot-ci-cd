sudo apt update && sudo apt upgrade -y
df -kh
sudo apt install git -y
git --version
sudo apt install openjdk-17-java -y
sudo apt install openjdk-17-jdk -y
git --version
java -version
sudo apt install openjdk-17-jdk -y
java -version
sudo apt install maven -y
mvn -version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo rm /usr/share/keyrings/jenkins-keyring.asc
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo ufw allow 8080
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
df -kh
ls
ls -al
java -version
git --version
wget https://start.spring.io/starter.zip   --post-data='dependencies=web&name=demo&packageName=com.example.demo&javaVersion=17'   -O demo.zip
unzip demo.zip
cd demo
sudo apt update
sudo apt install unzip -y
unzip demo.zip
cd demo
nano src/main/java/com/example/demo/HelloController.java
./mvnw spring-boot:run
ls -l
chmod +x gradlew
./gradlew bootRun
sudo lsof -i :8080
sudo kill -9 18536
./gradlew bootRun
sudo lsof -i :8080
sudo kill -9 19845
./gradlew bootRun
nano src/main/resources/application.properties
./gradlew bootRun
