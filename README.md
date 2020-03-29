## babygroot-cc-repo:

This is created to setup a Node.js server using ECS/ECR on AWS. The code is  hosted in GitHub, any push to the GitHub will start code deploy via code pipeline to the hosted ECS.

## Getting Started

clone the repository

```
git@github.com:jhapratik/babygroot-cc-repo.git
```

go to

```
cd /babygroot-cc-repo
```

install dependencies

```
npm i
```

run node index.js

```
npm start
```

# How to Use

It runs on PORT number `8080` so you have to navigate to the `localhost:8080/` to use it.

# Building your image

Go to the directory that has your Dockerfile and run the following command to build the Docker image. The -t flag lets you tag your image so it's easier to find later using the docker images command:

```
docker build -t <your username>/babygroot-cc-repo
```

# Your image will now be listed by Docker:

```
docker images
```

# Example
```
REPOSITORY                      TAG        ID              CREATED
node                            10         1934b0b038d1    5 days ago
<your username>/babygroot-cc-repo    latest     d64d3505b0d2    1 minute ago
```

# Run the image

docker run -p 49160:8080 -d <your docker-hub username>/babygroot-cc-repo

```
docker run -p 49160:8080 -d <your docker-hub username>/babygroot-cc-repo

```

# Get container ID
 ```
 docker ps
```

# Print app output
 ```
 docker logs <container id>
```

 # Example
Running on http://localhost:8080


