set mapred.max.split.size=67108864;
set hive.auto.convert.join=True;
set hive.auto.convert.join.noconditionaltask=True;
set hive.auto.convert.join.noconditionaltask.size=100000000;
set hive.groupby.skewindata=false;
set hive.exec.parallel=True;
set hive.exec.parallel.thread.number=8;


-- available on hive 0.13
set hive.vectorized.execution.enabled=true;
