podman run --name dev_flighscheduler_db -d \
    -p 5432:5432 \
    -e POSTGRES_DB=flightscheduler \
    -e POSTGRES_USER=user_django \
    -e POSTGRES_PASSWORD=ps_flightscheduler \
    postgres:12.4-alpine