set mapred.max.split.size=134217728;
set hive.auto.convert.join=true;
set hive.auto.convert.join.noconditionaltask=true;
set hive.auto.convert.join.noconditionaltask.size=100000000;
set hive.groupby.skewindata=false;
set hive.exec.parallel=true;
set hive.exec.parallel.thread.number=8;


-- available on hive 0.13
set hive.vectorized.execution.enabled=true;
