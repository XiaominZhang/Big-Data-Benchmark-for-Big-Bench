set mapred.max.split.size=134217728;
set hive.exec.reducers.bytes.per.reducer=128000000;
set hive.mapjoin.smalltable.filesize=85000000;
set hive.auto.convert.sortmerge.join=true;
set hive.auto.convert.join.noconditionaltask.size=100000000;
set hive.exec.parallel=true;

-- available on hive 0.13
set hive.vectorized.execution.enabled=true;
