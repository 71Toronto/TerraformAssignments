# TerraformAssignments
Terraform Odevlerim

# PROJECT

By using Terraform create the following resources in Azure

•	A Resource Group

•	A Virtual Machine

•	A Storage account

# STEPS

To carry out this project, the following steps should be followed.

•	Create a folder for the project and open it in a code editor. I worked on Visual Studio for the project.

•	Create a provider Terraform file (provider.tf) on the folder. Copy and paste azure provider code for terraform. Available on https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs

•	Create the resource group Terraform file (rg.tf) on the folder. Copy and paste azure provider code for terraform. Available on https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group

•	Make the necessary configuration/settings and naming on rg.tf file and save it.

•	Create a virtual machine tf file (vm.tf) on the folder.  In order to create a VM on Azure, you need a virtual network (VNet), a subnet, NIC and Operation System Disk. 

•	Copy and paste azure VM code for Terraform. Available on https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/virtual_machine

•	Make the necessary configuration/settings and naming on vm.tf file and save it.

•	Create a storage account Terraform file on the folder (storage.tf). Copy and paste azure storage account code for terraform. Available on https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account

•	Make the necessary configuration/settings and naming on storage.tf file and save it.

•	Type terraform "init command" on the CLI and log in the Azure account by typing "az login".

•	Type "terraform plan" to check the outcome of the code and if everything is OK, type "terraform apply".

•	At the end, when you go to Azure portal, you will see a diagram similar to the following one.

![Github Image](https://github.com/71Toronto/TerraformAssignments/blob/main/terraform%20a1.jpg)
