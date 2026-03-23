FROM postgres

COPY words.sql /docker-entrypoint-initdb.d/words.sql

# The postgres official image requires us to either
# set a password, or explicitly allow authentication
# without passwords. The environment variable below
# does the latter.
ENV POSTGRES_HOST_AUTH_METHOD=trust