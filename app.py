from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'To Infinity and Beyond!'

if __name__ == '__main__':
    app.run(debug=True,use_debugger=False,use_reloader=True,host='0.0.0.0',passthrough_errors=True)

