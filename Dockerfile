FROM progrium/busybox
MAINTAINER Harald Westphal <h.westphal@gmx.de>

RUN \
  opkg-install curl bash git libstdcpp && \
  rm -f /lib/libpthread.so.0 && \
  ln -s /lib/libpthread-2.18.so /lib/libpthread.so.0 && \
  curl -s http://nodejs.org/dist/v0.10.36/node-v0.10.36-linux-x64.tar.gz | gunzip | tar -xf - -C /

ENV PATH /node-v0.10.36-linux-x64/bin:$PATH

CMD ["/bin/bash"]
