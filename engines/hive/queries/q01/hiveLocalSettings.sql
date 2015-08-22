set hive.auto.convert.sortmerge.join=true;
set hive.auto.convert.join.noconditionaltask.size=100000000;
set hive.optimize.bucketmapjoin=true;
set hive.optimize.bucketmapjoin.sortedmerge=false;

-- available on hive 0.13
set hive.vectorized.execution.enabled=true;

-- available on YARN
set mapreduce.job.ubertask.enable=true;
