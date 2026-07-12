from flask import Flask
import os

app = Flask(__name__)

APP_NAME = os.getenv("APP_NAME", "Ahmed's DevOps Docker App")


@app.route("/")
def home():
    return f"Welcome to {APP_NAME}"


@app.route("/health")
def health():
    return "OK", 200


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
