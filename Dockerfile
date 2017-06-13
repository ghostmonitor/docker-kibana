FROM kibana:4.5

RUN /opt/kibana/bin/kibana plugin --install elasticsearch/marvel/latest
RUN /opt/kibana/bin/kibana plugin --install elastic/sense
RUN /opt/kibana/bin/kibana plugin --install elastic/timelion
