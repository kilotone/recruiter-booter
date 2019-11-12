


## Build the Docker Image for the Test Environment

Several Labels were added to the Dockerfile so that certain version information can be tracked

##### Build Args
--build-arg BUILD_DATE=$(date -u +'%Y-%m-%dT%H:%M:%SZ')
*date 

--build-arg APPLICATION_NAME=recruiter-booter

--build-arg BUILD_VERSION=v0.1

##### Example

```
docker build -f Dockerfile  -t recruiter-booter:latest .  --build-arg BUILD_DATE=$(date -u +'%Y-%m-%dT%H:%M:%SZ') --build-arg APPLICATION_NAME=recruiter-booter --build-arg BUILD_VERSION=v0.1
 ```
