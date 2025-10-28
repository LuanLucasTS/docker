# 🐳 Coleção de Scripts Docker

> Uma coleção prática e organizada de **scripts**, **Dockerfiles** e **docker-compose.yml** para diversos containers e cenários de desenvolvimento.  
> Ideal para quem quer acelerar a criação de ambientes isolados, consistentes e reproduzíveis com **Docker**. 🚀  

---

## 📂 Estrutura do Repositório

```
📁 docker-scripts/
├── 📜 README.md
├── 🧩 docker-compose/
│   ├── nginx-compose.yml
│   ├── mysql-compose.yml
│   └── ...
├── 🧱 dockerfiles/
│   ├── node.Dockerfile
│   ├── python.Dockerfile
│   └── ...
└── 🧾 comandos/
    ├── docker-basicos.txt
    ├── redes.txt
    └── volumes.txt
```

---

## ⚙️ O que você vai encontrar aqui

✅ **Docker Compose prontos** — suba containers completos com um único comando  
✅ **Dockerfiles customizados** — imagens otimizadas para várias linguagens e serviços  
✅ **Comandos úteis** — anotações e scripts para facilitar o dia a dia com Docker  
✅ **Ambientes variados** — bancos de dados, servidores web, linguagens, e mais  

---

## 🚀 Como usar

Clone o repositório e acesse o diretório do container desejado:

```bash
git clone https://github.com/<seu-usuario>/<seu-repositorio>.git
cd <seu-repositorio>/docker-compose
docker compose up -d
```

Para construir uma imagem a partir de um Dockerfile:

```bash
docker build -t meu-container ./dockerfiles
docker run -d meu-container
```

---

## 💡 Dica Rápida

Use o arquivo `comandos/*.txt` como **guia de referência rápida** — são anotações práticas para não precisar decorar tudo.  
Perfeito para consultar no terminal enquanto você trabalha. 😎  

---

## 🧰 Tecnologias utilizadas

| Tecnologia | Descrição |
|-------------|------------|
| 🐳 Docker | Plataforma de containers |
| ⚙️ Docker Compose | Orquestração de múltiplos containers |
| 🐍 Python / 🟢 Node / 🧱 Nginx / 🗄️ MySQL | Exemplos de serviços configuráveis |

---

## 🤝 Contribuições

Sinta-se à vontade para contribuir!  
Abra um **Pull Request** ou envie uma **Issue** com novas ideias, composições ou melhorias. ✨  

---

## 📜 Licença

Este projeto é distribuído sob a licença **MIT**.  
Consulte o arquivo `LICENSE` para mais detalhes.  

---

> Feito com 💙 e 🐳  
> por [**Luan Lucas**](https://github.com/LuanLucasTS)
