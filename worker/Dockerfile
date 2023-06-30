FROM gianlucaaguzzi/base-fastchat

ENV PROTOCOL_BUFFERS_PYTHON_IMPLEMENTATION=python

ENV CONTROLLER_HOST="127.0.0.1"
ENV WORKER_HOST="127.0.0.1"
COPY download.py /app/download.py
EXPOSE 21002
RUN python3 /app/download.py
# executed as cmd the following command: python3 -m fastchat.serve.model_worker --model-name 'vicuna-7b-v1.1' --model-path /path/to/vicuna/weights
ENTRYPOINT python3 -m fastchat.serve.model_worker --model-name simple --model-path lmsys/fastchat-t5-3b-v1.0 --device cpu --host 0.0.0.0 --controller-address http://$CONTROLLER_HOST:21001 --worker-address http://$WORKER_HOST:21002