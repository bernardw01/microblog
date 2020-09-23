# The purpose of this script is to configure the microblog development environment
# on a windows machine.  This script also sets up git as well.

#Directory Configuration
mkdir microblog
cd microblog



# Virtual environment configuration
python3 -m venv venv
source "venv/Scripts/activate"
export FLASK_APP=microblog.py
export FLASK_DEBUG=1


### Installation packages ###
#Section 1 - Initial Installation
pip install flask
pip install python-dotenv

#Section 3 - WebForm Support
pip install flask-wtf

#Section 4 - Database Support
pip install flask-sqlalchemy
pip install flask-migrate
pip install pylint-flask

#Section 5 - Log in functionality
pip install flask-login
pip install email-validator