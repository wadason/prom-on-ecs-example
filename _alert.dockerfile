FROM prom/alertmanager
ADD ./alert_manager/template.config.yaml /etc/alertmanager/config.yaml
EXPOSE 9093