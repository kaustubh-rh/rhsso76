
COPY mssql-jdbc-9.2.1.jre11.jar /opt/eap/extensions/jdbc-driver.jar

COPY postconfigure.sh /opt/eap/extensions/postconfigure.sh

COPY dbconfigurations.cli /opt/eap/extensions/dbconfigurations.cli

USER root

RUN chmod +x /opt/eap/extensions/postconfigure.sh

USER 185

CMD ["/opt/eap/bin/openshift-launch.sh"]
