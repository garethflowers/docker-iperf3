# iPerf3 Server

A simple [iPerf3](https://iperf.fr) server.

## How to use this image

### Start an iPerf3 Server instance

To start a container use the following:

```sh
docker run \
	--name my-iperf3-server \
	--detach \
	--publish 5201:5201/tcp \
	garethflowers/iperf3
```

## License

-   This image is released under the
    [MIT License](https://raw.githubusercontent.com/garethflowers/docker-iperf3/main/LICENSE).
