# Home Assistant Development Environments

Welcome! This README provides instructions for setting up and running both the **HA Frontend** and **HA Core** development environments.

---

## HA Frontend Development

### Initial Setup (One-time)
```bash
cd HA-Front-Dev
script/setup
```

### Running in Development Mode
```bash
cd HA-Front-Dev
script/develop
```

### Building the Frontend for Production
```bash
cd HA-Front-Dev
script/build_frontend
```

---

## HA Core Development

### Building the Docker Image
```bash
cd HA-Dev
docker compose up --build
```

### Running the Container
```bash
cd HA-Dev
docker compose up
```

---

## Combined Script: Build Frontend, Import to Core, and Start Container

To build the frontend, import it to HA-Core-Dev, and start the container in one step:
```bash
cd HA-Dev
./rebuild-front
```

---

## (Old README)

### Commands for Opening HA
```bash
cd ~/HA-Core-Dev
source venv/bin/activate.fish
python -m homeassistant
```
