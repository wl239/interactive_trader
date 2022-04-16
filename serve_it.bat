cd C:\Users\wl239\PycharmProjects\interactive_trader
git pull https://%TESTAPP_GIT_PAT%@github.com/wl239/interactive_trader.git
venv\Scripts\python.exe -m pip install -r requirements.txt
venv\Scripts\python.exe server.py