apply:
	rm -rf .terraform .terraform.lock.hcl
	terraform init 
	terraform apply -auto-approve 
	rm -rf .terraform .terraform.lock.hcl


destroy:
	rm -rf .terraform .terraform.lock.hcl
	terraform init 
	terraform destroy -auto-approve 
	rm -rf .terraform .terraform.lock.hcl

