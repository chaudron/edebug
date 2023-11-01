[![Docker Repository on Quay](https://quay.io/repository/echaudro/edebug/status "Docker Repository on Quay")](https://quay.io/repository/echaudro/edebug)


This is just a general debug container based on the latest Fedora.


To build the image do the following:
  podman build . -t echaudro/edebug


To test it:
  podman run -it echaudro/edebug /bin/bash
