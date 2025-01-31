### Services available
jupyter - http://127.0.0.1:8888/

Data Science Notebook: https://jupyter-docker-stacks.readthedocs.io/en/latest/using/selecting.html#jupyter-datascience-notebook

Edit `./jupyter/requirements.txt` to set pip packages to include in jupyter notebooks environment. 


neo4j - http://127.0.0.1:7474/

Data Science Library: https://neo4j.com/docs/graph-data-science/current/

### Make commands
Run `make help` to view available actions to interact with environment.

`make ...`

`clean`                          Stop and delete all containers and volumes.

`kill`                           Kill all containers

`logs`                           Show logs for all running containers

`run`                            Normal command for running environment

`stop`                           Stop containers

stop all containers and purge docker:

`docker system prune -af`
