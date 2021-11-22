from flask import Flask
import os 
app = Flask(__name__)

@app.route('/')
def home():
    return f"Container: {os.environ.get('NUMBER')}"

@app.route('/healthz')
def health():
    return "HTTP 200 OK"

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')