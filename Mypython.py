import os
from flask import Flask
#hi how are you

#hello
app = Flask(__name__)


@app.route('/')
def mainpage():
	return "Hello from my python server"

if(__name__=='__main__'):
	app.run(host='localhost',debug=True)
