#!/bin/bash

# Create the main application folder and core files
mkdir -p app/static app/templates app/api database logs models static tests

# Create main Python files in app folder
touch app/__init__.py app/routes.py app/models.py app/utils.py

# Create API endpoint files
touch app/api/__init__.py app/api/face_recognition.py app/api/voice_commands.py app/api/smart_lock_control.py app/api/auth.py

# Create configuration and log files
touch config.py run.py README.md requirements.txt

# Database and logs
New-Item -ItemType File -Path database/app.db
mkdir database/migrations
New-Item -ItemType File -Path logs/access_logs.txt

# Set up static folder for CSS, JS, and images
mkdir -p static/css static/js static/images

# Set up templates folder for HTML files
New-Item -ItemType File -Path app/templates/layout.html app/templates/dashboard.html app/templates/login.html app/templates/logs.html app/templates/manage_users.html

echo "Project structure created successfully!"
