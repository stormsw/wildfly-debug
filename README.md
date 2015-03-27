# docker-aumentum-wildfly-debug
Based on aumentum-wildfly image
* Ubuntu:trusty (14.10)
* Oracle java:8
* WildFly 8.2
* jdbc drivers pack (jtds, postgresql, oracle, mysql)

with debug ports exposed

## PORTS
* 8080 - jboss wildfly service
* 9990 - management api port
* 8787 - debug port (dt_socket)
