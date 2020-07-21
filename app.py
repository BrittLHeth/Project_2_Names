import sqlalchemy
from sqlalchemy import create_engine, func
from flask import Flask

#################################################
# Database Setup
#################################################





#################################################
# Flask Setup names app
#################################################





#################################################
# Flask Routes
#################################################
@app.route("/")
def home():
    """List all available api routes."""
    return (
        f"Available Routes:<br/>"
        f"/api/v1.0/names"
    )