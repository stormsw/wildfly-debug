#!/usr/bin/docker
# based on Ubuntu
FROM stormsw/wildfly
MAINTAINER Alexander Varchenko <alexander.varchenko@gmail.com>
USER jboss
# Expose the ports we're interested in
EXPOSE 8080 9990 8787
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "--debug", "8787", "-b", "0.0.0.0", "-bmanagement","0.0.0.0"]
