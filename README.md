

# Toll fee calculator 1.0
A calculator for vehicle toll fees.

* Make sure you read these instructions carefully
* The current code base is in Java and C#, but please make sure that you do an implementation in a language **you feel comfortable** in like Javascript, Python, Assembler or [ModiScript](https://en.wikipedia.org/wiki/ModiScript) (please don't choose ModiScript). 
* No requirement but bonus points if you know what movie is in the gif

## Background
Our city has decided to implement toll fees in order to reduce traffic congestion during rush hours.
This is the current draft of requirements:
 
* Fees will differ between 8 SEK and 18 SEK, depending on the time of day 
* Rush-hour traffic will render the highest fee
* The maximum fee for one day is 60 SEK
* A vehicle should only be charged once an hour
  * In the case of multiple fees in the same hour period, the highest one applies.
* Some vehicle types are fee-free
* Weekends and holidays are fee-free

## Your assignment
The last city-developer quit recently, claiming that this solution is production-ready. 
You are now the new developer for our city - congratulations! 

Your job is to deliver the code and from now on, you are the responsible go-to-person for this solution. This is a solution you will have to put your name on. 

## Instructions
You can make any modifications or suggestions for modifications that you see fit. Fork this repository and deliver your results via a pull-request or send us an e-mail. You could also create a gist, for privacy reasons, and send us the link.

## Help I dont know C# or Java
No worries! We accept submissions in other languages as well, why not try it in Go or nodejs.


## How to run docker
Build the Docker image:
This command builds the Docker image from the Dockerfile and tags it with the name dockerfile .
```
docker build -t dockerfile .
```


This command runs the Docker container, sets the name to my-postgres-container, sets the Postgres password to mypassword, maps the host port 5432 to the container port 5432, and runs the container in the background.
```
docker run --name my-postgres-container -e POSTGRES_PASSWORD=mypassword -p 5432:5432 -d dockerfile
```
Connect to the Postgres database, or you can use database tool, like DBeaber (database name, username and pasword in dockerfile )
```
psql -h localhost -p 5432 -U postgres
```
