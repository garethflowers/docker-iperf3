FROM alpine:3.13.4

RUN apk add --no-cache iperf3==3.9-r1

EXPOSE 5201/tcp 5201/udp

ENTRYPOINT ["iperf3"]

CMD ["-s"]
