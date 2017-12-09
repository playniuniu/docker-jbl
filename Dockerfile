FROM alpine:latest

COPY lightjbl-linux-64 /usr/local/bin/lightjbl

EXPOSE 8080

CMD ["/usr/local/bin/lightjbl", "-p", "8080"]
