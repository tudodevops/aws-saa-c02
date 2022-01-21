# aws-saa-c02

Para inicializar o terraform:

'$ terraform init'

Para preparar o projeto:

'terraform plan -out ec2'

Para executar o projeto:

'terraform apply "ec2"'

Você verá algo como:
'
aws_instance.app_server: Creating...
aws_instance.app_server: Still creating... [10s elapsed]

....

Apply complete! Resources: 1 added, 0 changed, 0 destroyed.

'

Para destruir o que foi criado:

'$ terraform destroy'