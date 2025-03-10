FROM alpine:3.21.3

RUN apk add --no-cache --update \
	iperf3==3.17.1-r0

CMD [ "-s" ]
ENTRYPOINT [ "iperf3" ]
EXPOSE 5201/tcp 5201/udp
