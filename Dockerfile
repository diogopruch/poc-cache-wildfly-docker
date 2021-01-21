FROM jboss/wildfly:21.0.2.Final

WORKDIR $JBOSS_HOME

USER jboss:jboss

COPY poc-wildfly-cache.war $JBOSS_HOME/standalone/deployments