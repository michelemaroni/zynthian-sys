FROM debian:bullseye

COPY . zynthian-sys

RUN echo "Hello world"
RUN ls -a zynthian-sys
RUN cat zynthian-sys/scripts/setup_system_raspioslite_64bit_bullseye.sh

