![status](https://img.shields.io/badge/status-stable-brightgreen)
![language](https://img.shields.io/badge/shell_script-100%25-blue)
![last_commit](https://img.shields.io/github/last-commit/priegue/linux-projeto1-iac)
![repo_size](https://img.shields.io/github/repo-size/priegue/linux-projeto1-iac)
![license](https://img.shields.io/badge/license-free-lightgrey)

# 🧩 Linux IAC – Gerenciamento de Usuários e Grupos

🌎 **Idiomas**  
🇧🇷 Português (atual)  
🇺🇸 [English](./docs/README-en.md)  
🇪🇸 [Español](./docs/README-es.md)

Projeto de Infraestrutura como Código (IaC) em Shell Script para criação e remoção automatizada de usuários, grupos, diretórios e permissões em sistemas Linux.

------------------------------------------------------------

## 📌 Sobre o projeto
Este projeto automatiza tarefas administrativas comuns em servidores Linux, aplicando conceitos de Infraestrutura como Código (IaC).

Ele cria usuários, grupos e estruturas de diretórios de forma padronizada e permite reverter todas as alterações com um script dedicado.

------------------------------------------------------------

## 🛠 Tecnologias utilizadas
- Linux
- Shell Script
- Gerenciamento de usuários e grupos
- Permissões de arquivos
- Automação administrativa (IaC)

------------------------------------------------------------

## 📂 Estrutura do projeto
- apply_iac.sh   → Aplica as configurações (criação)
- revert_iac.sh  → Reverte as configurações (remoção)

------------------------------------------------------------

## ▶️ Como executar

1) Conceda permissão de execução:
   chmod +x apply_iac.sh revert_iac.sh

2) Execute a aplicação da infraestrutura:
   sudo ./apply_iac.sh

3) Para reverter todas as alterações:
   sudo ./revert_iac.sh

------------------------------------------------------------

## ⚠️ Observações importantes
- Execute os scripts com privilégios de superusuário
- Teste sempre em ambiente de laboratório
- Projeto voltado para fins educacionais e de portfólio

------------------------------------------------------------

## 📄 Licença
Projeto livre para estudo e modificação.

------------------------------------------------------------

## ⭐ Sobre este repositório

Este projeto faz parte do meu **portfólio de estudos em DevOps e Linux**, desenvolvido durante minha formação e prática contínua em automação e Infraestrutura como Código.

### ✔ Competências aplicadas:
- Shell Script para automação
- Infraestrutura como Código (IaC)
- Gerenciamento de usuários e grupos
- Controle de permissões
- Git e GitHub (commits, histórico e organização)
- Documentação técnica

Projeto desenvolvido para fins educacionais e de portfólio.
