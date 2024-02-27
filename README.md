# fun-with-go

## File structure
`cmd/fun-with-go/main.go`: entrypoint to the service
`config_files`: contains server configuration files to set environments like *SERVICE_CONF*. These files are required
 to run the service and must be copied to the docker container. An environment variable is required for the service to locate the configuration files. <br>
* `service-conf.json`: locally stored service configuration. If the service is unable to connect to the remote server to fetch configuration, it should fallback to using local configuration from this file. <br>

`deploy/docker/fun-with-go/Dockerfile`: contains docker script to package the application in CI pipelines. <br>
`dto`: contains request and response objects <br>
`handlers`: contains service service definition and API handlers <br>
`server`: contains 
* `config`: service configuration definition
* `routes`: API routes
* `serve.go`: dependency initialisation, service initialisation, service start <br>

`storage`: contains storage interface and a MYSQL implementation <br>
`go.mod` `go.sum`: go modules related files <br>

FOLLOWING FILES ARE TO PLAY WITH THE SERVICE ON LOCAL MACHINE <br>

`.env`: default environment variables for docker-compose <br>
`.golangci.yml`: local linting configuration. Run `make lint` to run linter on your code <br>
`Makefile`: to install, lint, test, build and run the service

> **_NOTE:_**  The files and directories with names z_* must not be modified manually.

## Setup
Configure all environment variables required to run the server in `.env` file at service root. This file is used by `Makefile` to configure local environment to run the server locally. `Makefile` uses the same `.env` file to setup cloud environment to run the containerized application in cloud. 

### Configuration files
Make sure that the files and the filepaths mentioned in `.env` file exist in relative to the `main.go` file at service root.
  

## Linting
From service root, run
> *make*

or
> *make ci*

As part of liniting, it runs both `go vet` and `golint   `. For more reference on linting, see: [golang.org/x/lint/golint](golang.org/x/lint/golint)

## Unit Testing
From service root, run
> *make test*

It runs unit tests included in the service and checks for any race condition. 

## Running Locally
From service root, run
> *make run-local*

It picks dependencies from *vendor* directory inside the service and runs the service locally.

## Building and running containerized app
From service root, run

> *make build* <br>
> *make up*

It will update the dependencies to match with *go.mod* file, vendor those dependencies in service *vendor* directory, and then build the service using the vendor directory.

## Updating dependencies

Change dependencies inside `go.mod` file to the desired version. Then from the service root, run

> *make ensure-mod*
