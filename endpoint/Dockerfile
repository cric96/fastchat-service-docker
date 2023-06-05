FROM gianlucaaguzzi/base-fastchat

ENV HOST="127.0.0.1"

EXPOSE 8000
# executed as cmd the following command: python3 -m fastchat.serve.openai_api_server --host localhost --port 8000
ENTRYPOINT python3 -m fastchat.serve.openai_api_server --host $HOST --port 8000 --controller-address http://$HOST:21001