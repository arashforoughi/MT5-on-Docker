# vnc-alpine

This container provides a [VNC](https://en.wikipedia.org/wiki/Virtual_Network_Computing)-enabled and wine container based on Alpine Linux.

The container is meant to serve a basis for containerised X11 applications wine . It has the following features:

- Openbox minimal Window Manager
- Graphical login
- wine64
- pyzmq and zmq
- python3

Based on Alpine Linux, the container is less than 250 MB in size. Most of this is the X11 window system wine python3 and pyzmq. 
# Extra:

- Metatrader 5 64bit


## Usage

Metatrader 5 on docker and VNC

### VNC LOGIN

```
login: root
password: root
```
