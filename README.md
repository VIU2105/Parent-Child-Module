# Parent-Child-Module
<<<<<<< HEAD
Terraform Child Module for provisioning Azure resources like Resource Group, Storage Account, Container, VNet, and Subnet.
## 🔧 Terraform Child Module - Azure Resources

This module provisions essential Azure infrastructure components:

- Resource Group
- Storage Account
- Storage Container
- Virtual Network (VNet)
- Subnet

You can import and reuse this module in your parent Terraform configuration to quickly set up foundational Azure infrastructure.

### 📁 Module Structure

=======
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
>>>>>>> 338e5b50dc458756b56a51fa09c7173b897c9433
