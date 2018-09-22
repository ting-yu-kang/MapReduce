hadoop fs -rm -r /WordCount/Output
hadoop fs -rm -r /WordCount/Input
hadoop fs -put '/home/cloudera/Desktop/WordCount/Input' /WordCount
hadoop jar ~/Desktop/WordCount/WordCount.jar WordCount /WordCount/Input /WordCount/Output
hadoop fs -cat /WordCount/Output/part-r-00000
