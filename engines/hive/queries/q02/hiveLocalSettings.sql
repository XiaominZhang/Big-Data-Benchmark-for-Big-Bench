set mapred.max.split.size=268435456;
set mapred.min.split.size=1;
set hive.exec.reducers.bytes.per.reducer=512000000;

-- available on hive 0.13
set hive.vectorized.execution.enabled=true;

-- available on YARN
set mapreduce.job.ubertask.enable=true;
