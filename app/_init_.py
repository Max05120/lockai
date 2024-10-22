from flask import Flask

app = Flask(_name_)

# Load configurations
app.config.from_object('config')

from app import routes  # Import your routes