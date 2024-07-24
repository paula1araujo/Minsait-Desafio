# Terraform Script para Criar VM com Docker e WordPress no Azure

Este projeto utiliza Terraform para criar uma máquina virtual no Azure, configurar o Docker e executar um container do WordPress.

## Estrutura do Projeto

- `main.tf`: Define os recursos principais do Azure (Resource Group, Virtual Network, Subnet, Network Interface, Public IP, Network Security Group, e Virtual Machine).
- `variables.tf`: Contém as variáveis usadas no `main.tf`.
- `outputs.tf`: Define as saídas do Terraform, como o endereço IP público da VM.
- `cloud-init.yaml`: Script de inicialização em cloud-init para instalar e configurar o Docker e executar um container do WordPress.
- `README.md`: Este arquivo com instruções sobre como usar o projeto.

## Pré-requisitos

- Conta no Azure com permissões suficientes para criar recursos.
- [Terraform](https://www.terraform.io/downloads.html) instalado na máquina local.
- Chave SSH pública para acesso à VM.

## Uso

1. Clone o repositório:

```sh
git clone <URL-do-repo>
cd <nome-do-repo>
