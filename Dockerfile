FROM debian:bookworm

COPY . zynthian-sys

#RUN echo "Hello world"
#RUN ls -a zynthian-sys
#RUN source zynthian-sys/scripts/zynthian_envars_multiarch.sh
WORKDIR "/zynthian-sys/scripts/"
RUN bash setup_system_x86_64_bookworm.sh
