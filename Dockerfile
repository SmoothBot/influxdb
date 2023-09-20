ARG version=2.7


FROM influxdb:${version}

COPY ${PWD}/scripts/* /docker-entrypoint-initdb.d/