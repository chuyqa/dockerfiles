#!/bin/bash
cd /tmp/ambari/
mvn -B -X clean install package rpm:rpm -DskipTests -Dpython.ver="python >= 2.6" -Preplaceurl

# Copy rpms 
cp /tmp/ambari/ambari/ambari-server/target/rpm/ambari-server/RPMS/x86_64/ambari-server-*.x86_64.rpm /tmp

cp /tmp/ambari/ambari/ambari-agent/target/rpm/ambari-agent/RPMS/x86_64/ambari-agent-*.x86_64.rpm /tmp
