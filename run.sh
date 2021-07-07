./spark-3.1.2-bin-hadoop3.2/bin/spark-submit \
    --class org.apache.spark.examples.SparkPi \
    --jars /workspaces/sparklens/target/scala-2.12/sparklens_2.12-0.4.0.jar \
    --conf spark.extraListeners=com.qubole.sparklens.QuboleJobListener \
    spark-3.1.2-bin-hadoop3.2/examples/jars/spark-examples_2.12-3.1.2.jar 10000