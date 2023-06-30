FROM gianlucaaguzzi/base-fastchat

ENV CONTROLLER_HOST="127.0.0.1"
ENV ENDPOINT_PORT="8000"

# executed as cmd the following command: python3 -m fastchat.serve.openai_api_server --host localhost --port 8000
ENTRYPOINT python3 -m fastchat.serve.openai_api_server --host 0.0.0.0 --port $ENDPOINT_PORT --controller-address http://$CONTROLLER_HOST:21001 
