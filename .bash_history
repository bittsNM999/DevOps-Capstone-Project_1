sudo apt-get update -y
$ sudo apt update
$ sudo apt install software-properties-common
$ sudo add-apt-repository --yes --update ppa:ansible/ansible
$ sudo apt install ansible
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y
ssh-keygen -t rsa -b 4096 -C "neelmehta9988@gmail.com"
cat /home/ubuntu/.ssh/id_rsa
cat /home/ubuntu/.ssh/id_rsa.pub
ansible --version
cd /etc/ansible/
sudo nano hosts 
ansible -m ping all
cat hosts 
sudo nano hosts 
ansible -m ping all
sudo nano install.yml
cat hosts 
cat install.yml 
sudo nano jenkins.sh
sudo nano docker.sh
ls
cat docker.sh 
cat jenkins.sh 
cat install.yml 
ansible-playbook install.yml --syntx-check
ansible-playbook install.yml --syntax-check
cat install.yml 
sudo nano install.yml 
ansible-playbook install.yml --syntax-check
sudo nano install.yml 
ansible-playbook install.yml --syntax-check
ansible-playbook install.yml --check
ansible-playbook install.yml 
java --version
docker --version
jenkins --version
systemctl start jenkins
sudo systemctl start jenkins
sudo systemctl enable jenkins
# Start Jenkins
sudo systemctl start jenkins
# Enable Jenkins to start at boot
sudo systemctl enable jenkins
# Check Jenkins status
sudo systemctl status jenkins
sudo ufw status
sudo ufw allow 8080/tcp
sudo nano /etc/default/jenkins
sudo systemctl restart jenkins
sudo journalctl -u jenkins
# Check Jenkins service status
sudo systemctl status jenkins
# Start Jenkins service if not running
sudo systemctl start jenkins
# Check Jenkins log for errors
sudo journalctl -u jenkins
sudo tail -f /var/log/jenkins/jenkins.log
# Verify Jenkins configuration
sudo nano /etc/default/jenkins
# Ensure the following line is present and correct
HTTP_PORT=8080
# Ensure UFW allows port 8080
sudo ufw allow 8080/tcp
sudo ufw reload
# Check AWS Security Group Settings
# Go to AWS Console > EC2 > Instances > [Your Instance] > Security Groups
# Add/Edit Inbound Rule for port 8080
# Check Network ACLs in AWS Console
# VPC > Subnets > [Your Subnet] > Network ACLs
# Ensure port 8080 is allowed in both inbound and outbound rules
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
jenkins  --version
sudo nano install.yml 
ansible-playbook install.yml 
systemctl status jenkins
cat install.yml 
