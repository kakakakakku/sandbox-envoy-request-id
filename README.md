# sandbox-envoy-request-id

Sandbox for Envoy configuration `generate_request_id`

## Usage

```sh
$ docker-compose build

$ docker-compose up

$ curl http://localhost:8080
{"HTTP_X_REQUEST_ID":"cae38cdb-ac80-45c2-8de1-ca1d3463f762"}

$ curl http://localhost:8080
{"HTTP_X_REQUEST_ID":"e313e08f-4542-4214-b10b-8dce9fad7b5f"}
```
