FROM alpine:3.18.2

RUN apk add --no-cache --update \
	iperf3==3.13-r1

CMD [ "-s" ]
ENTRYPOINT [ "iperf3" ]
EXPOSE 5201/tcp 5201/udp
