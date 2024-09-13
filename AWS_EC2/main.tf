module "ec2_instance" {
  source = "./ec2-module"
  ami                     = "ami-09b90e09742640522" #Your AMI here, note that AMI IDs differ between regions
  instance_type           = "t2.micro"
  key_name                = "desafio01"
  subnet_id               = "subnet-03ea63b26b87a74e2"
  vpc_security_group_ids  = ["sg-02c1efb95c3e6cab0"]
  tags = {
    name = "desafio01"
  }
  user_data = <<-EOF
    #!/bin/bash
    echo "Atualizando o servidor..."
    echo "======================"

    sudo yum update
    sudo yum upgrade -y

    echo "Instalando apache..."
    echo "======================"

    sudo yum install httpd -y

    echo "Instalando git..."
    echo "======================"
    
    sudo yum install git -y
    
    echo "Clonando repositório..."
    echo "======================"

    sudo git clone https://github.com/denilsonbonatti/mundo-invertido.git

    sudo cp mundo-invertido/* -R /var/www/html/
    EOF
}