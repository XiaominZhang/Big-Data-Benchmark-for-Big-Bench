set mapred.max.split.size=134217728;
set hive.mapjoin.smalltable.filesize=10000000;
set hive.exec.parallel=true;
set hive.exec.parallel.thread.number=8;

set hive.optimize.ppd=true;
set hive.optimize.ppd.storage=true;
set hive.ppd.recognizetransivity=true;
set hive.optimize.index.filter=true;

--set hive.exec.mode.local.auto=true;
--set hive.exec.mode.local.auto.inputbytes.max=1500000000;


-- available on hive 0.13
set hive.vectorized.execution.enabled=true;

-- available on YARN
set mapreduce.job.ubertask.enable=true;
