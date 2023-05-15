# InfluxDB for railway.app

Deploy influxdb on railway

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/template/Voi0Ra?referralCode=2_sIT9)

## ✨ Features

* InfluxDB with automated setup
* InfluxDB UI
* Password Authentication (Set username & password in environment variables)

## 🐍 How to Deploy

1. Click Deploy on Railway and setup your credentials in the environment variables

```bash
    DOCKER_INFLUXDB_INIT_USERNAME=yourusername
    DOCKER_INFLUXDB_INIT_PASSWORD=yourpassword
    DOCKER_INFLUXDB_INIT_ORG=yourorg
    DOCKER_INFLUXDB_INIT_BUCKET=yourbucket
    DOCKER_INFLUXDB_INIT_ADMIN_TOKEN=yourtoken
    DOCKER_INFLUXDB_INIT_MODE=setup # Don't change this
    PORT=8086 # Don't change this
```

2. Wait for Build & Deployment to Finish
3. Setup your username & password in the Node-RED settings

## 🐳  Local Development

```bash
docker compose up -d
```

Connect to http://localhost:8086 use setup username & password from docker-compose file to login to influxdb.
