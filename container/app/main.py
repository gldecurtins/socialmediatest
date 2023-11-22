from flask import Flask, render_template

app = Flask(__name__)


@app.route("/")
def index():
    return render_template("index.html")


@app.route("/learn")
def learn():
    return render_template("learn.html")


@app.route("/test")
def test():
    return render_template("test.html")


@app.route("/certificate")
def certificate():
    return render_template("certificate.html")


@app.route("/about")
def about():
    return render_template("about.html")
