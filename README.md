# My Terraform Project

This project uses Terraform to manage infrastructure.

## Commands to Run

1. **Initialize Terraform**
```bash
terraform init
```
2. **Check if code is valid**
```bash
terraform validate
```
3. **Format configuration**
```bash
terraform fmt
```
4. **Create an execution plan**
```bash
terraform plan 
```
5. **Apply the configuration**
```bash
 terraform apply 
 terraform apply -auto-approve
```
6. **Destroy the configuration**
```bash
terraform destroy 
terraform destroy -auto-approve
```
7. **View outputs after apply**
```bash
terraform output 
```

8. **List resources in the state*
```bash
terraform state list
#Show details of a specific resource
terraform state show <resource_name>
```
9. **Work with multiple environments (workspaces)**
```bash
terraform workspace list
terraform workspace new dev
terraform workspace select dev
```

-------------------------------------
📂 Project Structure

provider.tf   # Cloud provider setup
resource.tf   # Extra resource   ( terraform lock file store deatils )
variable.tf   # Input variables
main.tf       # Main config EC2 instance 
s3.tf         # S3 config
dynamodb.tf   # DynamoDB config
output.tf     # Output values




