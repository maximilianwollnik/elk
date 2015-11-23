FROM willdurand/elk

ADD *.conf /etc/logstash/

CMD [ "/usr/bin/supervisord", "-n", "-c", "/etc/supervisor/supervisord.conf" ]
