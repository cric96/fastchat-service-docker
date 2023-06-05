FROM gianlucaaguzzi/base-fastchat

EXPOSE 21001

ENV HOST="127.0.0.1"

# executed as cmd python3 -m fastchat.serve.controller
ENTRYPOINT python3 -m fastchat.serve.controller --host $HOST