Este repositório é para o Desafio 01 do Bootcamp DevOps

O desafio foi dividido em três etapas 

1 - Criar a infraestrutura com terraform na AWS (podem criar um repo e add nele ou na documentação, colocando o conteúdo do seu terraform... "a seu critério") 

2 - Criar um deploy com o GitLab, na EC2 como o Prof. Denilson passou na última aula. 

3 - Criar uma documentação do passo a passo com evidencias do seu processo. (tipo: print do plan do terraform com os recursos que vão ser criados, print do apply com os recursos criados, print da EC2 na AWS, print da pipe executada e print do site......)

1) Criar a infraestrutura com terraform:

Após baixar todos os arquivos necessários, inciar o terraform com o terraform init

![Terraform init](https://gitlab.com/avanti-bootcamp1/desafio/-/blob/main/AWS_EC2/Imagens/Terraform%20Init.png?ref_type=heads)

Logo em seguida procedar para o terraform plan
![Terraform plan](https://gitlab.com/avanti-bootcamp1/desafio/-/blob/main/AWS_EC2/Imagens/Terraform%20plan.png?ref_type=heads)

Por último entrar com o comando terraform apply
![Terraform apply](https://gitlab.com/avanti-bootcamp1/desafio/-/blob/main/AWS_EC2/Imagens/Terraform%20apply.png?ref_type=heads)

2) Criar um deploy com o GitLab, na EC2 como o Prof. Denilson passou na última aula.

Aqui podemos ver a ec2 em atividade
![Ec2 em atividade](https://gitlab.com/avanti-bootcamp1/desafio/-/blob/main/AWS_EC2/Imagens/ec2%20em%20conectada.png?ref_type=heads)

agora ela conectada ao vscode.
Aqui podemos ver a ec2 conectada
![Ec2 conectada](https://gitlab.com/avanti-bootcamp1/desafio/-/blob/main/AWS_EC2/Imagens/ec2Conectada.png?ref_type=heads)

Aqui o momento que o runner entra em conexão.
![Ec2 conectada](https://gitlab.com/avanti-bootcamp1/desafio/-/blob/main/AWS_EC2/Imagens/Gitlab%20runner.png?ref_type=heads)
