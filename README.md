Vagrant Swarm Cluster
=====================

Este repositório contém arquivos de configuração e scripts para criar um cluster Docker Swarm usando Vagrant. O Docker Swarm é uma ferramenta de orquestração que permite gerenciar um conjunto de hosts Docker como um único recurso.

Recursos
--------

*   **Vagrantfile**: O arquivo de configuração principal do Vagrant, que define as máquinas virtuais e suas configurações.
*   **Scripts de provisionamento**: Shell scripts para provisionar as máquinas virtuais com Docker e configurar o Docker Swarm.
    *   **docker.sh**: Script para instalar Docker e Docker Compose em todas as máquinas.
    *   **master.sh**: Script para inicializar o Docker Swarm no nó mestre e gerar o token de junção.
    *   **worker.sh**: Script para os nós de trabalho se juntarem ao Docker Swarm usando o token gerado pelo nó mestre.

Requisitos
----------

*   [Vagrant](https://www.vagrantup.com/): Ferramenta para criar e gerenciar ambientes de desenvolvimento virtualizados.
*   [VirtualBox](https://www.virtualbox.org/): Plataforma de virtualização utilizada pelo Vagrant para criar máquinas virtuais.

Uso
---

1.  Clone este repositório em sua máquina local.
2.  No diretório do repositório, execute `vagrant up` para criar e configurar as máquinas virtuais.
3.  Após a criação das máquinas, seu cluster Docker Swarm estará pronto para uso.
