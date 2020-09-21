# The purpose of this script is to configure the microblog development environment
# on a windows machine.  This script also sets up git as well.

#Directory Configuration
mkdir microblog
cd microblog
python3 -m venv venv


# Virtual environment configuration
source "venv/Scripts/activate"
export FLASK_APP=microblog.py

### Installation packages ###
#Section 1 - Initial Installation
pip install flask
pip install python-dotenv

#Section 3 - WebForm Support
pip install flask-wtf

#Section 4 - Database Support
pip install flask-sqlalchemy
pip install flask-migrate
