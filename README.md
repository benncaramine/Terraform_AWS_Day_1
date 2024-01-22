# Terraform AWS EC2 Instance

This repository contains Terraform configurations to create an Amazon EC2 instance on AWS. Terraform is an Infrastructure as Code (IaC) tool that allows you to define and provision infrastructure in a declarative configuration language.

## Prerequisites

Before you begin, ensure you have the following prerequisites:

1. [Terraform](https://www.terraform.io/downloads.html) installed on your local machine.
2. AWS account with the necessary permissions to create EC2 instances.

## Usage

Follow these steps to create an EC2 instance using Terraform:

1. Clone this repository:

   ```bash
   git clone https://github.com/benncaramine/Terraform_AWS
   ```

2. Navigate to the project directory:

   ```bash
   cd Terraform_AWS
   ```

3. Initialize Terraform:

   ```bash
   terraform init
   ```

4. Create a Terraform execution plan:

   ```bash
   terraform plan
   ```

5. Apply the Terraform configuration to create the EC2 instance:

   ```bash
   terraform apply
   ```

   You will be prompted to confirm the changes. Type `yes` and press Enter.

6. Once the deployment is complete, Terraform will output information about the created resources, including the public IP address of the EC2 instance.


## Cleanup

To destroy the created resources and remove the EC2 instance, run:

```bash
terraform destroy
```

Confirm the destruction by typing `yes` when prompted.

## Disclaimer

This repository is provided as-is and may not cover all use cases or best practices. Review and modify the configuration based on your specific requirements.
