# InfluxDB for railway.app

Deploy influxdb on railway

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/template/fwbafn?referralCode=2_sIT9)

## ✨ Features

* InfluxDB with automated setup
* InfluxDB UI
* Password Authentication (Set username & password in environment variables)

## 🐍 How to Deploy

1. Click Deploy on Railway and setup your credentials in the environment variables

```bash
    DOCKER_INFLUXDB_INIT_USERNAME=yourusername # Minimum 5 characters
    DOCKER_INFLUXDB_INIT_PASSWORD=yourpassword # Minimum 8 characters
    DOCKER_INFLUXDB_INIT_ORG=yourorg                         # Minimum 5 characters
    DOCKER_INFLUXDB_INIT_BUCKET=yourbucket            # Minimum 5 characters
    DOCKER_INFLUXDB_INIT_ADMIN_TOKEN=yourtoken # Minimum 50 characters
    DOCKER_INFLUXDB_INIT_MODE=setup # Don't change this
    PORT=8086 # Don't change this
```

2. Wait for Build & Deployment to Finish
3. Open the custom URL an enter your credentials

## 👩‍💻 How to Use

1. When you configure your InfluxDB connection, use your custom URL as the host but be aware that **the port is 443**! Example: `https://demo-influxdb.up.railway.app:443`.
2. Use the token in the environment variables to authenticate
3. Setup bucket name and organization name in the environment variables
4. Use influxdb version 2.0 or above

## 🪲 Bug Reporting

If you find a bug in the template for railway, you can [submit an issue](https://github.com/vergissberlin/railwayapp-influxdb/issues/new) to the GitHub Repository. Even better you can submit a Pull Request with a fix.

## 🐳  Local Development

```bash
docker compose up -d
```

Connect to http://localhost:8086 use setup username & password from docker-compose file to login to influxdb.
