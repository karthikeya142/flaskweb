import os.path

from flask import Flask
app =Flask(__name__)

@app.route('/')
def home():
        return "Welcome to python karthik 1.0" 
if __name__ == '__main__':
    app.run(host ='0.0.0.0',  debug=True)
