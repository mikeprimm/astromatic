from ubuntu:latest

RUN apt-get update && apt-get upgrade -y && apt-get install -y astromatic swarp scamp psfex sextractor stiff weightwatcher && mkdir /work

WORKDIR /work

VOLUME ["/work"]

CMD ["/bin/bash"]
