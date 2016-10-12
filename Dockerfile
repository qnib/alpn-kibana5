FROM qnib/alpn-kibana5

HEALTHCHECK --interval=5s --retries=12 --timeout=2s \
  CMD /opt/qnib/kibana/5/bin/healthcheck.sh


