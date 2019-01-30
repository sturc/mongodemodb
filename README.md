# Run the demo MongoDB 

## Start and intialize the database

### Clone the git repo

Go to GitHub and clone the repository to the local directory




## Working with the Database

There are two example datasets already imported into the test databases. You can find them in the collections zipcodes and restaurants. 

### Web Client

Mongo-express is started automatically. You can access it via 
<http://swarm-ip:8081> , <http://localhost:8081>, or <http://host-ip:8081> (as appropriate).


### MongoDB CLI

You can start a mongo command line by connecting to the mongdemodb container and execute the mongo command `docker exec -it mongodemodb_mongo_1 mongo -u root -p example` .

