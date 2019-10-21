Setting up a Haddoop cluster.

https://www.linode.com/docs/databases/hadoop/how-to-install-and-set-up-hadoop-cluster/

Node 1 Master node:

cd
wget http://apache.cs.utah.edu/hadoop/common/current/hadoop-3.1.2.tar.gz
tar -xzf hadoop-3.1.2.tar.gz
mv hadoop-3.1.2 hadoop


Set path:

PATH=/home/hadoop/hadoop/bin:/home/hadoop/hadoop/sbin:$PATH
