# Terraform Hello World Step Function Project

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) >= 1.0
- AWS CLI configured or AWS credentials

## Quick Start

1. **Clone and navigate to the project**:
   ```bash
   cd step-lambda
   ```

2. **Copy and customize the variables file**:
   ```bash
   cp terraform.tfvars.example terraform.tfvars
   ```
   
   Edit `terraform.tfvars` with your specific values:
   - Update `gcp_project_id` with your actual GCP project ID
   - Uncomment and set AWS credentials if not using AWS CLI
   - Uncomment and set GCP credentials file path if not using gcloud CLI

3. **Create and activate the python environment**:

  ```bash
  python3.12 -m venv .venv
  source .venv/bin/activate
  ```

4. **Install python dependencies**:

  ```bash
  pip install -r lambda/hello_world/requirements.txt
  ```

5. **Run the lambda build**:

  ```bash
  ./lambda/build.sh
  ```

6. **Initialize Terraform**:
   ```bash
   terraform init
   ```

7. **Plan the deployment**:
   ```bash
   terraform plan
   ```

8. **Apply the configuration**:
   ```bash
   terraform apply
   ```
## License

This project is open source and available under the [MIT License](LICENSE).
