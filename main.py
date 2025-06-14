from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "Welcome to cloud computing page"

if __name__ == '_main_':
    app.run(host='0.0.0.0', port=8081)