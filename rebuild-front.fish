# Step 1: Build the frontend
echo "Building frontend..."
cd HA-Front-Dev
script/build_frontend
cd ..

# Step 2: Copy frontend build to backend
echo "Copying frontend build to backend..."
rm -rf HA-Core-Dev/homeassistant/frontend/build
cp -r HA-Front-Dev/build HA-Core-Dev/homeassistant/frontend/

# Step 3: Go back to root and rebuild the container
echo "Rebuilding and starting Docker container..."
docker compose up --build
