#!/bin/bash
mkdir ArcheoAssembler
cd ArcheoAssembler
virtualenv -p /usr/bin/python2.7 venv
. venv/bin/activate #refaire cette ligne à chaque lancement du projet
pip install Flask numpy opencv-python networkx matplotlib layers scipy
pip install "keras<2.2.4"
pip isntall "tensorflow<1.13.1"

# metre jstopy.py et les scripts de cecilia dans le repertoire ArcheoAssembler
# metre index.html dans le repertoire ArcheoAssembler/templates
# metre index.js et index.css dans le repertoire ArcheoAssembler/static
# metre les librairies jszip.js/sm.js/xls.js/xlsl.js/xmlToJSON.js dans le repertoire ArcheoAssembler/static/lib

# pour demarer le serveur :
# export FLASK_APP=jstopy.py
# export FLASK_ENV=development
# flask run

# pour acceder a l'interface : ouvrir une page d'un navigateur et aller sur http://127.0.0.1:5000/

# pour interompre le serveur : faire ctrl-c
