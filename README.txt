Steps to Start the Application

1. Navigate to the directory containing the docker-compose.yml file:
$ cd /path/to/docmost-directory

2. Load each Docker image using the following command:
$ make load


3. Start the application:
$ make start

4. Verify that the services are running:
$ docker compose ps

4. To open the Docmost application in your browser:
Go to https://localhost/ 

4. To open the DBeaver database client in your browser:
Go to http://localhost:8081/ 
username: cbadmin
password: Admin1234+

5. To open the PDF guide on how to add a user in Docmost:
Go To https://localhost/docmost-pdf-guides/add-user.pdf

6. To stop the application, run:
$ make stop 
