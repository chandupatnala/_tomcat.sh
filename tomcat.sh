yum install java -y
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.86/bin/apache-tomcat-9.0.86.tar.gz
tar xvzf apache-tomcat-9.0.86.tar.gz
rm -rf apache-tomcat-9.0.86.tar.gz
mv apache-tomcat-9.0.86/ tomcat
sh tomcat/bin/startup.sh 
