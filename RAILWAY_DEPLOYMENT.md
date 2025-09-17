# Deploy Adminer on Railway

## Prerequisites
- A Railway account (https://railway.app/)
- A PostgreSQL database already deployed on Railway or accessible from Railway
- Git installed on your local machine

## Deployment Steps

1. **Create a new repository with the Dockerfile**
   ```bash
   # Create a new directory for your project
   mkdir adminer-railway
   cd adminer-railway
   
   # Initialize git repository
   git init
   
   # Copy the Dockerfile to this directory
   # (You can copy the Dockerfile content from the previous step)
   
   # Commit the files
   git add .
   git commit -m "Initial commit with Adminer Dockerfile"
   ```

2. **Deploy to Railway using CLI**
   ```bash
   # Install Railway CLI if you haven't already
   npm install -g @railway/cli
   
   # Login to Railway
   railway login
   
   # Initialize a new Railway project
   railway init
   
   # Deploy the application
   railway up
   ```

3. **Deploy to Railway using GitHub integration**
   - Create a new repository on GitHub with your Dockerfile
   - Go to Railway dashboard
   - Click "New Project" > "Deploy from GitHub repo"
   - Select your repository
   - Railway will automatically detect the Dockerfile and deploy the application

4. **Configure Environment Variables**
   Once deployed, go to your Railway project > Settings > Variables and add:
   - `PORT` = `8080` (or any port you prefer, but make sure to update the Dockerfile accordingly)

5. **Access Your Adminer Instance**
   After deployment, Railway will provide a public URL for your application. Click on it to access Adminer.