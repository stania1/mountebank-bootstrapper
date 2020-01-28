# mountebank-bootstrapper

Get started with Mountebank for microservices testing in 1 minute. Put your imposter definition in a json file and run a single script.

### Pre-requisites

- docker
- docker-compose
- curl

### How to use

1. Populate `imposters.json` with your imposter definition
2. Run `./start.sh`
3. Profit

### Assumptions

Imposters will use ports 3000 - 3010 (if not, modify `docker-compose.yaml` accordingly).

