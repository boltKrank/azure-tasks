# Hadoop Install

## Documentation:

https://hadoop.apache.org/docs/stable/hadoop-project-dist/hadoop-common/SingleCluster.html

## Install Java:

yum install -y java-11-openjdk.x86_64

## Download Hadoop installer:

curl -kO http://apache.mirror.digitalpacific.com.au/hadoop/common/hadoop-3.2.1/hadoop-3.2.1.tar.gz

## set /etc/hadoop/hadoop-env.sh:
export JAVA_HOME=$(readlink -f /usr/bin/java | sed "s:bin/java::")
