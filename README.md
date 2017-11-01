hadoop-utils
Wayne Zhu
Utility created based on HDP/CDH stand-alone sandbox, but can be modified for a muti-node cluster.

Beeline
[kogentix_ops@cdhcm01 beeline-utils]$ ./hs1BeelineTLS.sh
Java HotSpot(TM) 64-Bit Server VM warning: ignoring option MaxPermSize=512M; support was removed in 8.0
Java HotSpot(TM) 64-Bit Server VM warning: ignoring option MaxPermSize=512M; support was removed in 8.0
Setting property: [color, true]
issuing: !connect jdbc:hive2://cdhmn01.analytics.smvgroup.com:10000/default;ssl=true;sslTrustStore=/opt/cloudera/security/jks/custom.truststore;trustStorePassword=changeit;principal=hive/cdhmn01.analytics.smvgroup.com@ANALYTICS.SMVGROUP.COM '' [passwd stripped]
scan complete in 2ms
Connecting to jdbc:hive2://cdhmn01.analytics.smvgroup.com:10000/default;ssl=true;sslTrustStore=/opt/cloudera/security/jks/custom.truststore;trustStorePassword=changeit;principal=hive/cdhmn01.analytics.smvgroup.com@ANALYTICS.SMVGROUP.COM
Connected to: Apache Hive (version 1.1.0-cdh5.12.1)
Driver: Hive JDBC (version 1.1.0-cdh5.12.1)
Transaction isolation: TRANSACTION_REPEATABLE_READ
Beeline version 1.1.0-cdh5.12.1 by Apache Hive

[kogentix_ops@cdhcm01 beeline-utils]$ ./hs2BeelineTLS.sh
Java HotSpot(TM) 64-Bit Server VM warning: ignoring option MaxPermSize=512M; support was removed in 8.0
Java HotSpot(TM) 64-Bit Server VM warning: ignoring option MaxPermSize=512M; support was removed in 8.0
Setting property: [color, true]
issuing: !connect jdbc:hive2://cdhmn01.analytics.smvgroup.com:10000/default;ssl=true;sslTrustStore=/opt/cloudera/security/jks/custom.truststore;trustStorePassword=changeit;principal=hive/cdhmn01.analytics.smvgroup.com@ANALYTICS.SMVGROUP.COM '' [passwd stripped]
scan complete in 2ms
Connecting to jdbc:hive2://cdhmn01.analytics.smvgroup.com:10000/default;ssl=true;sslTrustStore=/opt/cloudera/security/jks/custom.truststore;trustStorePassword=changeit;principal=hive/cdhmn01.analytics.smvgroup.com@ANALYTICS.SMVGROUP.COM
Connected to: Apache Hive (version 1.1.0-cdh5.12.1)
Driver: Hive JDBC (version 1.1.0-cdh5.12.1)
Transaction isolation: TRANSACTION_REPEATABLE_READ
Beeline version 1.1.0-cdh5.12.1 by Apache Hive


Spark
kogentix_ops@cdhcm01 spark-utils]$ ./yarnClientSparkShell.sh
Setting default log level to "WARN".
To adjust logging level use sc.setLogLevel(newLevel).
Welcome to
      ____              __
     / __/__  ___ _____/ /__
    _\ \/ _ \/ _ `/ __/  '_/
   /___/ .__/\_,_/_/ /_/\_\   version 1.6.0
      /_/

Using Scala version 2.10.5 (Java HotSpot(TM) 64-Bit Server VM, Java 1.8.0_121)
Type in expressions to have them evaluated.
Type :help for more information.
Spark context available as sc (master = yarn-client, app id = application_1509051374785_0155).
SQL context available as sqlContext.

scala>


SPARK2
[kogentix_ops@cdhcm01 spark2-utils]$ ./yarnClientSparkShell.sh
Setting default log level to "WARN".
To adjust logging level use sc.setLogLevel(newLevel). For SparkR, use setLogLevel(newLevel).
Spark context Web UI available at http://10.56.238.51:4040
Spark context available as 'sc' (master = yarn, app id = application_1509051374785_0156).
Spark session available as 'spark'.
Welcome to
      ____              __
     / __/__  ___ _____/ /__
    _\ \/ _ \/ _ `/ __/  '_/
   /___/ .__/\_,_/_/ /_/\_\   version 2.2.0.cloudera1
      /_/

Using Scala version 2.11.8 (Java HotSpot(TM) 64-Bit Server VM, Java 1.8.0_121)
Type in expressions to have them evaluated.
Type :help for more information.

scala>
