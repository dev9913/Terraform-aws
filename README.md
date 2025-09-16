# terraform
This is a AWS Resource templates like EC2, S3- bucket, Dynamodb etc.

 Teraform Commands

 Initializes a Terraform project (downloads providers, sets up backend, etc.).
  -> terraform init 

 Checks if your configuration syntax is valid.
  -> terraform validate 

 Formats your Terraform code to canonical style.
  -> teraform fmt 

 Shows what changes Terraform will make without applying them.
  -> terraform plan 

 Applies the configuration (creates/updates resources).
  -> terraform apply 
     Use this if you want to skips confirmation 
  -> terraform apply -auto-approve

 Destroys all resources managed by Terraform.
  -> terraform destroy
      Use this if you want to skips confirmation 
  -> terraform destroy -auto-approve

 Prints the output values defined in config.
  -> terraform output

  
