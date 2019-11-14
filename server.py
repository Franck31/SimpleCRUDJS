import requests
import json
from flask import Flask, render_template
from flask_restful import Resource, Api
from flask_cors import CORS
from flask import render_template_string

app = Flask(__name__)
CORS(app) 
@app.route('/', methods=['GET'])

def home():
    r = requests.get('http://localhost:3000/alumno')
    labels = json.loads(r.text)

    return render_template("index.html", labels=labels)

if __name__ == '__main__':
   app.run(debug = True)

