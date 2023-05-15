# InfluxDB for railway

Deploy influxdb on railway together with node-red

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/template/Voi0Ra?referralCode=2_sIT9)

## ✨ Features

* InfluxDB with automated setup
* Node-RED
* Password Authentication (Set username & password in environment variables)

## 🐍 How to Deploy

1. Click Deploy on Railway and setup your credentials in the environment variables

```bash
    PORT=8086
    DOCKER_INFLUXDB_INIT_MODE=setup
    DOCKER_INFLUXDB_INIT_USERNAME=yourusername
    DOCKER_INFLUXDB_INIT_PASSWORD=yourpassword
    DOCKER_INFLUXDB_INIT_ORG=yourorg
    DOCKER_INFLUXDB_INIT_BUCKET=yourbucket
    DOCKER_INFLUXDB_INIT_ADMIN_TOKEN=yourtoken
```

2. Wait for Build & Deployment to Finish
3. Setup your username & password in the Node-RED settings

## 🐳  Local Development

```bash
docker compose up -d
```

Connect to http://localhost:1880 and setup your username & password in the Node-RED settings for the local influxdb.
