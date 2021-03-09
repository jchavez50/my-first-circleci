FROM docker:latest
RUN apk update
RUN apk install postgresql-client-13.2