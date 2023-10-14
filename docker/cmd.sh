echo "MLFLOW_PORT: $MLFLOW_PORT, JUPYTER_PORT: $JUPYTER_PORT"

mlflow ui --host 0.0.0.0 --port ${MLFLOW_PORT} & \
jupyter notebook --no-browser --ip=0.0.0.0 --port ${JUPYTER_PORT} --allow-root --NotebookApp.token='demo'
