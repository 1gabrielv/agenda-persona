# Projeto: Sistema de Agendamento de Personagens (Party Booking)

## Visão Geral
Este repositório contém o desenvolvimento do projeto de Web Dev focado na construção de um sistema de agendamento de personagens para eventos. A proposta central é permitir que usuários reservem personagens específicos (ex: super-heróis, princesas) para datas e horários determinados, com a regra de negócio impedindo reservas duplicadas para o mesmo personagem no mesmo período.

## Estrutura de Desenvolvimento (Em progresso)
O projeto está sendo estruturado seguindo o padrão **MVC (Model-View-Controller)** para garantir a organização das responsabilidades:

*   **Model:** Camada destinada à lógica de agendamento e representação dos dados (JavaBeans).
*   **View:** Interface do usuário desenvolvida em JSP para interação com o catálogo e formulários.
*   **Controller:** Servlets responsáveis por intermediar as requisições e o fluxo da aplicação.

## Planejamento de Implementação
Com base nos requisitos exigidos, o sistema contemplará:

*   **Persistência de Dados:** Utilização de banco de dados relacional para armazenamento das reservas e usuários.
*   **Gestão de Sessão:** Controle de usuários logados via `HttpSession` e uso de Cookies para persistência de preferências locais.
*   **Segurança:** Validação de dados tanto no cliente (JavaScript) quanto no servidor, incluindo módulo de autenticação para áreas restritas.
*   **Otimização:** Configuração de cabeçalhos de cache para melhorar o carregamento de recursos estáticos.

---
**Nota:** Este documento serve como guia inicial de arquitetura e será atualizado conforme a evolução dos módulos de back-end e front-end até a entrega final.
