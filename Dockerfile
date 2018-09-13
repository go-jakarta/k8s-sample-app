FROM alpine:3.8

EXPOSE 8080

RUN apk add --no-cache ca-certificates
COPY sample-app /

CMD /sample-app -l=:8080
