
build: build-ubuntu-xfce-vnc

build-debian-xfce-vnc:
	docker build -t ubuntu-xfce-vnc -f ./Dockerfile-ubuntu-vnc .

run: run-ubuntu-xfce-vnc

run-debian-xfce-vnc:
	docker run -dit --rm -p 6901:6901 -p 5901:5901 ubuntu-xfce-vnc

clean:
