FROM gianlucaaguzzi/base-fastchat


EXPOSE 8000
# executed as cmd the following command: python3 -m fastchat.serve.openai_api_server --host localhost --port 8000
ENTRYPOINT ["python3", "-m", "fastchat.serve.openai_api_server", "--host", "0.0.0.0", "--port", "8000", "--controller-address", "http://127.0.0.1:21001"]