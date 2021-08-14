git config --global http.postBuffer 1048576000
git config --global http.version HTTP/1.1
python -m venv .env
source .env/bin/activate
pip install --upgrade pip setuptools mypy pylint autoflake isort autopep8
pip install -r requirements.txt
