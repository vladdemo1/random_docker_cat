from flask import Flask, render_template

import json

app = Flask(__name__)
app.debug = True


@app.route('/')
def index():
    pass
    # return render_template('base/base.html', var=value)
