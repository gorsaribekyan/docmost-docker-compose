Steps to Start the Application

1. Navigate to the directory containing the docker-compose.yml file:
$ cd /path/to/docmost-directory

2. Load each Docker image using the following command:
$ make load


3. Start the application:
$ make start

4. Verify that the services are running:
$ docker compose ps

4. Open the application in your browser:
Go to https://localhost/ to access the application.

5. To stop the application, run:
$ make stop 
