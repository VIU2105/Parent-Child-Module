# Parent-Child-Module
This repository demonstrates a modular approach to provisioning core Azure infrastructure using Terraform with a parent-child module architecture

📦 Resources Deployed
Resource Group

Storage Account

Storage Container

Virtual Network (VNet)

Subnet(s)

🧱 Module Structure
parent/: Main entrypoint module that uses all child modules.

modules/

resource_group/: Deploys Azure resource group.

storage_account/: Creates storage account and container.

network/: Provisions virtual network and subnets.

🔄 Reusability & Scalability
Each module is reusable and parameterized for flexibility.

Designed to promote clean separation of concerns and infrastructure as code best practices.
