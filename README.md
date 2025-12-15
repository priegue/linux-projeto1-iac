# 🧩 Linux IAC – Gerenciamento de Usuários e Grupos

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
