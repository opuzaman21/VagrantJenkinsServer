#Install Java
sudo apt-get update
sudo apt-get install -y default-jre
sudo apt-get install -y default-jdk
java -version

#Install Git
sudo apt-get install -y git
git config --global user.name "jenkins-user"
git config --global user.email "jenkin-user@yahoo.com"

#Install Jenkins
wget -q -O - https://jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins-ci.org/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install -y jenkins
