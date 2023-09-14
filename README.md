# DockerComposeFiles for Vastsea


## Vastsea Server Structure

```
├── Docker Environment
│   ├── backend
│   ├── botyaotian
│   │   ├── qqbot
│   │   └── rabbitmq
│   ├── docker-portainer
│   ├── minecraft-third-party
│   │   └── 30001-xkball
│   └── minecraft
│       ├── 25565-BungeeCord
│       ├── 10000-Login
│       └── 10001-Build
└── Physical Environment
```

## Set up docker-compose.yaml

```bash
docker compose up -d
```