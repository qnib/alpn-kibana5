FROM qnib/alpn-node

ARG KIBANA_VER=5.0.0-rc1
ARG BUILD_DATE=unknown
LABEL org.qnib.build.date=${BUILD_DATE}
ENV PATH="${PATH}:/opt/kibana/bin/"

#RUN curl -sfL "https://artifacts.elastic.co/downloads/kibana/kibana-${KIBANA_VER}-linux-x86_64.tar.gz" |tar xfz - -C /opt/ \
# && mv /opt/kibana-${KIBANA_VER}-linux-x86_64 /opt/kibana/ \
 #&& sed -i''  -e 's#NODE=.*#NODE=/usr/bin/node#' /opt/kibana/bin/kibana \
 #&& sed -i''  -e 's#NODE=.*#NODE=/usr/bin/node#' /opt/kibana/bin/kibana-plugin
#ADD etc/supervisord.d/kibana5.ini /etc/supervisord.d/
#ADD etc/consul.d/kibana5.json /etc/consul.d/
