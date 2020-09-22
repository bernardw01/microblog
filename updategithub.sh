#Update the data model
flask db migrate
flask db upgrade

#grab any files that have been added then update git
git add .
git commit -m "$1"
git push origin master
