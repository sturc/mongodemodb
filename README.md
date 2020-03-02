# Run the demo MongoDB

## Start and intialize the database

### Clone the git repo

Go to GitHub and clone the repository to the local directory

`git clone https://github.com/sturc/mongodemodb.git`

### Start the MongoDB

Open a command line and start the MongoDB with the following command:
`docker-compose -f stack.yml up`

As an alternative you can also use stack deploy if docker-compose ist not available ( `docker stack deploy -c stack.yml mongo` ).

After the initialization has completed, you can connect and work with the database as describet in the following sections.

## Working with the Database

There are two example datasets already imported into the test databases. You can find them in the collections zipcodes and restaurants.

### Web Client

Mongo-express is started automatically. You can access it via
<http://swarm-ip:8081> , <http://localhost:8081>, or <http://host-ip:8081> (as appropriate).

### MongoDB CLI

You can start a mongo command line by connecting to the mongdemodb container and execute the mongo command. `docker exec -it mongodemodb_mongo_1 mongo -u root -p example`

## Stop the MongoDB

To stop the execution of the mongoDB simply cancel the execution of docker-compose in the command line (press `Crtl-C`).