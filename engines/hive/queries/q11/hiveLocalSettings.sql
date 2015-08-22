--If enabling YARN Capacity scheduler will improve a little more !
set mapred.max.split.size=134217728;
set hive.exec.reducers.bytes.per.reducer=512000000;
set hive.exec.parallel=true;
set hive.exec.parallel.thread.number=8;
-- available on YARN
set mapreduce.job.ubertask.enable=true;
