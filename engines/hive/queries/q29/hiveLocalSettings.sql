set mapred.max.split.size=134217728;
set mapred.min.split.size=1;
set hive.exec.reducers.bytes.per.reducer=256000000;
set hive.auto.convert.join=True;
set hive.auto.convert.join.noconditionaltask=True;
set hive.auto.convert.join.noconditionaltask.size=100000000;
set hive.groupby.skewindata=false;
set hive.exec.parallel=True;
set hive.exec.parallel.thread.number=8;
-- available on YARN
set mapreduce.job.ubertask.enable=true;
