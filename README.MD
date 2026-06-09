# Home Assistant Development Environments

This README provides instructions for setting up and running both the **HA Frontend** and **HA Core** development environments.

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

---

## Original Home Assistant README (for reference)

Home Assistant |Chat Status|
=================================================================================

Open source home automation that puts local control and privacy first. Powered by a worldwide community of tinkerers and DIY enthusiasts. Perfect to run on a Raspberry Pi or a local server.

Check out [home-assistant.io](https://home-assistant.io) for [a demo](https://demo.home-assistant.io), [installation instructions](https://home-assistant.io/getting-started/), [tutorials](https://home-assistant.io/getting-started/automation/), and [documentation](https://home-assistant.io/docs/).

![screenshot-states](https://raw.githubusercontent.com/home-assistant/core/dev/.github/assets/screenshot-states.png)
[Demo](https://demo.home-assistant.io)

Featured integrations
---------------------

![screenshot-integrations](https://raw.githubusercontent.com/home-assistant/core/dev/.github/assets/screenshot-integrations.png)
[Integrations](https://home-assistant.io/integrations/)

The system is built using a modular approach so support for other devices or actions can be implemented easily. See also the [section on architecture](https://developers.home-assistant.io/docs/architecture_index/) and the [section on creating your own components](https://developers.home-assistant.io/docs/creating_component_index/).

If you run into issues while using Home Assistant or during development of a component, check the [Home Assistant help section](https://home-assistant.io/help/) of our website for further help and information.

[![Home Assistant - A project from the Open Home Foundation](https://www.openhomefoundation.org/badges/home-assistant.png)](https://www.openhomefoundation.org/)

[![Chat Status](https://img.shields.io/discord/330944238910963714.svg)](https://www.home-assistant.io/join-chat/)
