### HA Frontdev development environment:


## Initial setup (One-time)
# cd HA-Front-Dev
# script/setup

## Running in development mode
# cd HA-Front-Dev
# script/develop

## Building the Frontend for production
# cd HA-Front-Dev
# script/build_frontend


### HA Core development environment:


## Building docker image
# cd HA-Dev
# docker compose up --build

## Running the container
# cd HA-Dev
# docker compose up

-------------------------------------------------------------------------------------------------------

### Script that does both the frontend build, imports it to HA-Core-Dev, and starts the container:
# cd HA-Dev
# ./rebuild-front

-------------------------------------------------------------------------------------------------------



# (Old readme)

### Commands for oppening HA:

# cd ~/HA-Core-Dev
# source venv/bin/activate.fish
# python -m homeassistant
