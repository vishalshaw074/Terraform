Load the .env file in your Terminal before runnibg Terraform 
* export $(grep -v '^#' .env | xargs)

* Terraform init
* Terraform plan -var="ami_id=ami-XXX"
* Terraform apply
