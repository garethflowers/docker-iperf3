FROM alpine:3.17.3

RUN apk add --no-cache --update \
	iperf3==3.12-r0

CMD [ "-s" ]
ENTRYPOINT [ "iperf3" ]
EXPOSE 5201/tcp 5201/udp
