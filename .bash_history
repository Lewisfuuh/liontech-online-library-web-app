clear
sudo apt update -y
sudo apt upgrade -y
sudo apt install openjdk-11-jdk
java -version
cd /opt/
clear
sudo wget https://dlcdn.apache.org/maven/maven-
3/3.9.9/binaries/apache-maven-3.9.9-bin.tar.gz
sudo wget https://dlcdn.apache.org/maven/maven-
3/3.9.9/binaries/apache-maven-3.9.9-bin.tar.gz
sudo wget https://dlcdn.apache.org/maven/maven-3/3.9.9/binaries/apache-maven-3.9.9-bin.tar.gz
clear
ls
sudo tar xf apache-maven-*.tar.gz
sudo ln -s /opt/apache-maven-3.9.9 /opt/maven
sudo rm -rf apache-maven-3.9.9-bin.tar.gz
sudo vi /etc/profile.d/maven.sh
sudo chmod +x /etc/profile.d/
source /etc/profile.d/maven.sh
mvn --version
cd 
mkdir mylewis
cd mylewis/
git clone https://github.com/Lewisfuuh/liontech-online-library-web-app.git
ls
cd liontech-online-library-web-app/
ls
mvn clean package 
mvn sonar:sonar   -Dsonar.projectKey=lewis-0-project   -Dsonar.host.url=http://18.212.212.88:9000   -Dsonar.login=94f08661d0892244aec5076b927bedc0fcc4582c
ls
cd ..
sudo apt install apt-transport-https ca-certificates curl software-properties-common
clear
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
docker-install.sh
sudo touchdocker-install.sh
sudo touch docker-install.sh
ls
sodo vi docker-install.sh 
vi docker-install.sh 
clear
sh docker-install.sh 
clear
sudo docker ps
sudo chown ubuntu:ubuntu /var/run/docker.sock
docker run -d -p 8081:8081 --name nexus sonatype/nexus3
sudo docker ps
docker exec -it 3aa27d91bece bash
ls
cd liontech-online-library-web-app/
ls
sudo vi pom.xml 
cd 
cd /opt/maven/conf
ls
sudo vi settings.xml 
cd 
cd mylewis/
cd liontech-online-library-web-app/
mvn deploy
ls
cd target/
ls
clear
ls 
cd mylewis/
ls
cd liontech-online-library-web-app/
ls
pwd
sudo apt update && sudo apt upgrade -y
clear
ls
cd mylewis/
ls
cd liontech-online-library-web-app/
ls
cd /opt/
ls
sudo docker ps
sudo docker container ls -a
sudo docker container start 3aa27d91bece
sudo docker ps
sudo wget https://archive.apache.org/dist/tomcat/tomcat-9/v9.0.55/bin/apache-tomcat-9.0.55.tar.gz
sudo tar -xvf apache-tomcat-9.0.55.tar.gz
sudo rm apache-tomcat-9.0.55.tar.gz
sudo mv apache-tomcat-9.0.55 tomcat
sudo chmod 777 -R /opt/tomcat
sudo chown ubuntu -R /opt/tomcat.
sudo chown ubuntu -R /opt/tomcat
sh /opt/tomcat/bin/startup.sh
clear
curl ifconfig.me
vi tomcat/conf/tomcat-users.xml
vi /opt/tomcat/webapps/manager/META-INF/context.xml
sudo vi tomcat/conf/server.xml
vi /opt/tomcat/webapps/manager/META-INF/context.xml
curl ifconfig.me 
sudo vi tomcat/conf/server.xml
ls
cd tomcat/
ls
cd bin/
ls
sh shutdown.sh stop
sh startup.sh start
ls
cd 
clear
ls
cd mylewis/
ls
cd liontech-online-library-web-app/
ls
cd target/
ls
pwd
mv  onlinebookstore.war /opt/tomcat/webapps
cd 
curl ifconfig.me
clear
clrear
clear
sudo apt update && sudo apt upgrade -y
clear
ls
mvn --version
clear
sudo apt update -y
clear
ls
cd mylewis/
ls
cd liontech-online-library-web-app/
ls
cd target/
ls
clear
cd ..
clear
git clone https://github.com/Lewisfuuh/liontech-hotel-management-web-app.git
clear
ls
cd liontech-hotel-management-web-app/
ls
mvn clean package
clear
sudo mvn clear package
clear
mvn clean package
ls
clear
ls
cd ..
ls
sudo rm -rf  liontech-hotel-management-web-app
clear
ls
cd liontech-online-library-web-app/
ls
sudo rm -rf target/
ls
clear
ls
mvn clean package 
clear
ls
cd target/
ls
clear
ls
cd 
clear
java --version
ls
d mylewis/
cd mylewis/
ls
cd liontech-online-library-web-app/
ls
cd target/
ls
clear
cd ..
ls
clear
mvn sonar:sonar   -Dsonar.projectKey=RondusTec-Project-1   -Dsonar.host.url=http://54.90.115.238:9000   -Dsonar.login=ced898c84e396184c4681f0bcb708660a762cb66
cd ..
clear
git clone https://github.com/itoroukpe/scientific-calculator.git
ls
cd scientific-calculator/
clear
ls
mvn clean package 
sudo mvn clean package 
clear

sudo mvn clean package 
mvn clean package 
clear
ls
cd target/
ls
clear
cd ..
cd 
cd /opt/
ls
clear
sudo apt update -y
clear
sudo docker ps
sudo docker container ls -la
sudo docker container start 3aa27d91bece
docker ps
clear
ls 
cd op
cd /opt/
ls
cd tomcat/
ls
cd webapps/
ls
pwd
cd 
sudo docker container lis
sudo docker container list
cd /opt/
clear
ls
cd tomcat/
ls
clear
ls
cd webapps/
ls
cd ..
ls
cd containerd/
ls
sudo ls
clear
cd 
clear
sudo docker exec -it aka-con /bin/bash
docker ps
sudo docker exec -it nexus /bin/bash
clear
ls
cd /opt/
ls
cd containerd/
ll
clear
sudo docker ps
sudo docker ps -a
docker images
sudo docker rm 70485c8c7965
sudo docker rmi 70485c8c7965
sudo docker rmi -rf 70485c8c7965
clear
docker ps -a
sudo docker rm ea1bc7c4b7b2
clear
docker images
sudo docker rmi 70485c8c7965
clear
ls
clear
docker images
docker ps
clear
docker ps -a
clear
ls
cd mylewis/
ls
cd 
clear
ll
vi Dockerfile 
clear
sudo docker build -t onlinestore.im . 
ls
clear
pwd
cd mylewis/
ls
cd liontech-online-library-web-app/
ls
cd target/
ls
cp onlinebookstore /home/ubuntu
cp -r onlinebookstore /home/ubuntu
cd 
ls
cp -r onlinebookstore.war /home/ubuntu
clear
ls
cd mylewis/
cd liontech-online-library-web-app/
ls
cd target/
ls
cp -r onlinebookstore.war /home/ubuntu
cd 
ls
sudo rm -rf onlinebookstore
clear
ls
sudo docker build -t onlineStore.im . 
sudo docker build -t onlinestore.im . 
docker images
clear
ls
vi Dockerfile 
clear
docker images
sudo docker run -d --name onlinestore-con -p 8009:8009 5e23a95b4a5e
docker ps
cd /opt/
ls
cd tomcat/
cd bin/
ls
sh startup.sh start
sudo netstat -tnlp | grep :8080
cd 
sudo apt install net-tools -y 
clear
sudo netstat -tnlp | grep :8080
sudo netstat -tnlp | grep :8009
ls
docker ps -a
docker exec -it fb1cd2e9c1bc /bin/bash
clear
sudo docker ps -a
sudo docker stop fb1cd2e9c1bc
clear
docker ps
docker ps -a
sudo docker rm -rf fb1cd2e9c1bc
sudo docker rm  fb1cd2e9c1bc
clear
docker ps -a
docker images
clear
docker images
sudo docker run -d --name bookstore-con -p 8080:8080 5e23a95b4a5e
docker ps
sudo netstat -tnlp | grep :8009
ls
cd /opt/
ls
cd tomcat/
ls
cd bin/
ls
clear
cd 
clear
docker ps -a
sudo docker exec -it bookstore-con /bin/bash
clear
docker login -u Lewisfung
clear
docker login -u Lewisfung
clear
docker login -u lewisfung
docker imaages
docker images
docker push lewisfung/onlinestore.im:04242025

docker push lewisfung/onlinebookstore
#docker push lewisfung/onlinebookstore
clear
docker containers
'clear
docker ps -a
exit
clear
clear
docker ps -a
#docker push lewisfung/onlinestore.im:04242025
docker images
docker push lewisfung/onlinestore.im:latest
docker push lewisfung/onlinestore.im

docker push lewisfung/onlinestore.im
docker push onlinestore.im:latest
clear
docker login -u lewisfung
docker push onlinestore.im:latest
docker login -u lewisfung
clear
docker push onlinestore.im:latest
sudo docker push onlinestore.im:latest
sudo docker push lewisfung/onlinestore.im:latest
docker pull lewisfung/onlinebookstore
clear
docker ps -a
docker commit e4c18381d44a lewisfung/onlinebookstore:04242025
docker images
docker push lewisfung/onlinebookstore:04242025
clear
clear
ls
cd mylewis/
ls
clear
git clone https://github.com/Lewisfuuh/liontech-install-scripts.git
clear
cd 
ls
ll
clear
ls
cd mylewis/
ls
cd liontech-install-scripts/
clear
ls
cd jenkins/
ls
cat install-jenkins-aws-ubuntu.sh 
cd 
clear
sudo apt install default-jdk
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
clear
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl enable jenkins
clear
sudo systemctl enable jenkins
sudo systemctl start  jenkins
ls
cd /opt/
ls
cd 
clear
sudo systemctl enable jenkins
sudo systemctl start  jenkins
systemctl start  jenkins
sudo su
clear
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo systemctl start jenkins
java --version
clear
docker pull jenkins/jenkins
ls
cd /opt/
ls
clear
cd 
sudo netstat -tnlp | grep :8080
clear
cd mylewis/
ls
cd liontech-install-scripts/
ls
cd jenkins/
ls
cat jenkins.sh 
clear
ls
sh install-jenkins-aws-ubuntu.sh 
sudo apt update -y
ls
sudo docker ps
docker ps -a
sudo docker start 3aa27d91bece
clear
docker ps
clear
ls
cd mylewis/
ls
cd liontech-online-library-web-app/
clear
ls
clear
ls
clear
vi pom.xml 
cat pom.xml 
git status
git add .
clear
git status
git commit -m "modified ip address of sonarqube" 
clear
git commit -m "modified sonarqube"
git push origin master
clear
ls
git status
git branch kum
git checkout kum
git status
git branch master
clear
git branch
git checkout master
clear
git push origin master
git status
clear
cat pom.xml 
sudo vi pom.xml 
mvn sonar:sonar   -Dsonar.projectKey=lewis-project-3   -Dsonar.host.url=http://18.208.158.161:9000   -Dsonar.login=fd262c45edba0a277d9fb8a23462f7bcfb0e0c31
clear
git status
git add .
clear
git status
git commit -m "updated passwd for sonarqube"
clear
git status
git push origin master
git status
java --version
LS
ls
cd mylewis/
ls
clear
ls
cd liontech-online-library-web-app/
clear
ls
mvn sonar:sonar   -Dsonar.projectKey=lewis-0-projects   -Dsonar.host.url=http://18.208.158.161:9000   -Dsonar.login=cbf177bea3ebf722cf0805f9d8579a4e8691c13f
clear
ls
sudo vi pom.xml 
java --version
clear
ls
cd /opt/
ls
cd tomcat/
ls
cd bin/
ls
sh startup.sh start
sh startup.sh status
curl ifconfig.me
clear
java --version
cd 
cd mylewis/
ls
cd liontech-online-library-web-app/
ls
clear
ls
vi pom.xml 
git status
git add
git add .
clear
git commit -m "updated sonar 04272025"
clear
git push origin master 
vi pom.xml 
sudo apt update -y
clear
ls
sudo docker ps
sudo docker ps -a
sudo docker start 3aa27d91bece
clear
sudo docker ps
clear
ls
cd /opt/
ls
cd tomcat/
ls
cd l
cd lib/
ls
cd ..
cd bin/
ls
sh startup.sh start
sh startup.sh status
clear
ls
clear
l
cd
clear
ls
cd mylewis/
ls
cd liontech-online-library-web-app/
ls
vi pom.xml 
clear
ls
clear
ll
git status
git add .
clear
git status
git commit -m "updated nexus info"
clear
git status
clear
git push origin master 
git status
ls
clear
ls
cd 
cd /opt/maven/conf
ls
vi settings.xml 
sudo vi settings.xml 
cd 
ls
cd mylewis/
ls
cd liontech-online-library-web-app/
ls
clear
ls
vi pom.xml 
git status
git add .
git commit -m "my second nexus update"
git push origin master 
ls
cat pom.xml 
mvn deploy
clear
--add-opens java.base/java.lang=ALL-UNNAMED
sudo mvn clean install sonar:sonar -DargLine="--add-opens java.base/java.lang=ALL-UNNAMED"
clear
cd ..
ls
git clone https://github.com/Lewisfuuh/hotel-management-application.git
clear
ls
cd hotel-management-application/
ls
mvn clean package 
clear
ls
cd target/
ls
cd ..
clear
ls
clear
cd mylewis/
ls
cd hotel-management-application/
mvn sonar:sonar   -Dsonar.projectKey=hotel-app-project   -Dsonar.host.url=http://3.90.251.235:9000   -Dsonar.login=8df5d02034578c66431f024db664acdc6561cc3f
clear
ls
vi pom.xml 
cd /opt/maven/conf
sudo vi settings.xml
cd 
cd mylewis/
ls
cd hotel-management-application/
clear
ls
mvn deploy
clear
ls
cd target/
ls
mv Hotel_Management_App-0.0.1-SNAPSHOT.war /opt/tomcat/webapps
ls
cd /opt/tomcat/webapps
ls
clear
ls
cd Hotel_Management_App-0.0.1-SNAPSHOT/
clear
ls
clear
mvn sonar:sonar   -Dsonar.projectKey=hotel-app-freestyle-project   -Dsonar.host.url=http://3.90.251.235:9000   -Dsonar.login=99cb28e97ef91fd60c360de87f2bd90269dce823
clear
ls
clear
cd ,,
cd ..
clear
ls
cd 
clear
cd mylewis/
ls
cd hotel-management-application/
mvn sonar:sonar   -Dsonar.projectKey=hotel-app-freestyle-project   -Dsonar.host.url=http://3.90.251.235:9000   -Dsonar.login=99cb28e97ef91fd60c360de87f2bd90269dce823
ls
vi pom.xml 
git status
ls
git add .
clear
ls
clear
git status
git commit -m "major changes" 
clear
git push origin master 
git status
clear
ls
vi pom.xml 
git status
clear
mvn sonar:sonar -Dsonar.login=YOUR_TOKEN
mvn clean install sonar:sonar -Dsonar.login=YOUR_SONARQUBE_TOKEN
mvn clean install sonar:sonar -Dsonar.login=99cb28e97ef91fd60c360de87f2bd90269dce823i
clear
cd /opt/maven/conf
sudo vi settings.xml
cd ..
clear
ls
cd 
cd m
ls
cd mylewis/
ls
cd hotel-management-application/
ls
vi pom.xml 
git status
clear
git status
cd 
clear
git status
cd mylewis/
cd hotel-management-application/
git status
clear
sudo apt update -y
clear
ls
cd /opt/
ls
cd tomcat/
ls
cd bin/
ls
sh startup.sh start
sh startup.sh status
clear
cd 
clear
docker ps
docker ps -a
sudo docker start 3aa27d91bece
sudo docker ps
clear
ls
cd mylewis/
ls
clear
ls
cd liontech-install-scripts/
ls
cd jenkins/
clear
ls
sh install-jenkins-aws-ubuntu.sh 
cd ..
ls
cd aws
ls
cd ..
clear
ls
cd aws-eks/
ls
sh awscli-eksctl.sh
docker ps
sudo chown jenkins:jenkins /var/run/docker.sock
cd 
clear
sudo su - jenkins
clear
sudo apt update -y
clear
ls
cd mylewis/
ls
cd liontech-install-scripts/
ls
cd aws-eks/
ls
sh kubectl-install.sh 
kubectl get node
clear
sudo su - jenkins 
ls
sudo su - jenkins 
sudo apt upadte -y
clear
sudo apt update -y
clear
ls
sudo pa
sudo ps
clear
sudo docker ps
sudo docker ps -a
sudo docker start 3aa27d91bece
ls
docker ps
clear
curl ifconfig.me
cd 
clear
ls
cd /opt/
ls
cd tomcat/
ls
cd bin/
ls
sh startup.sh start
sh startup.sh status
clear
cd 
clear
cd /var/lib/jenkins/
ls
clear
ls
cd jobs/
ls
cd 
ls
clear
ls
m
cd mylewis/
ls
cd liontech-online-library-web-app/
ls
cd target/
ls
cd 
clear
cd /var/lib/jenkins/
ls
cd workspace/
ls
cd Godwin-Marcel-Lewis-freesttyle-project/
ls
cd ..
cd jobs/
clear
ls
cd Godwin-Marcel-Lewis-freesttyle-project/
ls
cd builds/
clear
ls
cd 6
ls
cat log 
clear
cd 
mvn --version
cd /var/lib/jenkins/
ls
cd jobs/
ls
cd Godwin-Marcel-Lewis-freesttyle-project/
ls
cd builds/
clear
ls
cd 7
ls
cat log 
cd ..
clear
ls
cd 8
ls
cat log 
cd 
cd mylewis/
ls
cd liontech-online-library-web-app/
clear
ls
mvn sonar:sonar   -Dsonar.projectKey=Godwin-Marcel-lewis   -Dsonar.host.url=http://98.84.123.77:9000   -Dsonar.login=76bf7b4205fa6aa321cea056bd3acde611114e57
cd 
cd /var/lib/jenkins/jobs/Godwin-Marcel-Lewis-freesttyle-project/builds/8
cd ..
clear
ls
cd 9
cat log 
clear
cd ..
ls
cd 9
cd ..
ls
clear
cd 10
cat log
sudo systemctl status nexus
cd 
clear
cd mylewis/
cd liontech-online-library-web-app/
ls
vi pom.xml 
clear
mvn sonar:sonar   -Dsonar.projectKey=lewis-rondustech-demo   -Dsonar.host.url=http://98.84.123.77:9000   -Dsonar.login=a1590a51c3a11215ffebb93e4c95cc0aa751121e
git status
clear
git add .
git commit -m "lewis update"
git push origin master
cd 
cd /var/lib/jenkins/jobs/Godwin-Marcel-Lewis-freesttyle-project/builds
cd 11
ls
cat log 
clear
ls
cd mylewis/
ls
cd liontech-online-library-web-app/
ls
vi pom.xml 
cd /opt/maven/conf
sudo vi settings.xml
