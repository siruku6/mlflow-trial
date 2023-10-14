# mlflow-trial

## 1. How to init

- 1-1. Make `.env`

    ```bash
    $ cd ${APP_ROOT}/docker
    $ cp .env.example .env
    ```

- 1-2. Build

    ```bash
    $ cd ${APP_ROOT}/docker/
    $ docker compose build
    $ docker compose up
    ```

Then, you can access the followings with you web browser!
- `mlflow ui` from `http://localhost:5001`
- `jupyter` from `http://localhost:5002`
