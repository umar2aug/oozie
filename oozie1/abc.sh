printf "Namenode address\n----------------------\n"
head -n 5 /usr/hdp/2.2.4.2-2/hadoop/conf/core-site.xml | tail -n 2

printf "===============================\n\n\n Resource manager address\n------------------\n"
head -n 260 /usr/hdp/2.2.4.2-2/hadoop/conf/yarn-site.xml | tail -n 2

hive-site.xml
/usr/hdp/2.2.4.2-2/hive/conf/hive-site.xml


#local




