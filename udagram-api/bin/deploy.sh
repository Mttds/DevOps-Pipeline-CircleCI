#!/usr/bin/env bash

set_env_vars() {
    eb setenv PORT=$PORT POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME
}

cp -rf .elasticbeanstalk www
cd ./www && eb deploy Udagramapi-env && eb status && set_env_vars