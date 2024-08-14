# DockerComposeFiles for Vastsea

## Vastsea Server Structure

```
├── Docker Environment
│   ├── backend
│   ├── botyaotian
│   │   ├── qqbot
│   │   └── rabbitmq
│   ├── docker-portainer
│   ├── klpbbs-survey
│   │   ├── backend
│   │   ├── frontend
│   │   ├── pgadmin
│   │   └── postgresql
│   ├── minecraft
│   │   ├── 25565-BungeeCord
│   │   ├── 10000-Login
│   │   └── 10001-Build
│   ├── minecraft-third-party
│   │   └── 30001-xkball
│   ├── toyou-backend
│   └── toyou-frontend
└── Physical Environment
```

## Set up docker-compose.yaml

```bash
docker compose up -d
```